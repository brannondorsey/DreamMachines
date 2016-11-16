#!/usr/bin/env node

const fetch = require('node-fetch')
const _ = require('underscore')
const fs = require('fs')
const token = require('./auth.js')

const language = 'eagle'
const outputFile = `${language}_repo_owners.json`

const url = `https://api.github.com/search/repositories` +
	  		`?q=language:${language}&per_page=100&` +
	  		`access_token=${token}`

const owners = new Set()
let numResults = null
let firstReq = true

makeRequest(url).then(() => {
	let promises = []
	const numPages = Math.min(numResults / 100, 10)
	for(let i = 0; i < numPages; i++) {
		let u = url + `&page=${i + 1}`
		promises.push(makeRequest(u))
	}

	Promise.all(promises).then(() => {
		console.log(`wrote ${owners.size} owners to ${outputFile}`)
		fs.writeFileSync(outputFile, JSON.stringify(Array.from(owners)))
	})
})

function makeRequest(url) {
	return fetch(url).then(res => {
    	// if (res.status === 200) {
    		return res.json()
    	// } else console.log(res)
    }).then(json => {
    	if (json) {
    		if (firstReq) {
    			numResults = json.total_count
    			firstReq = false
    		}
    		if (json.items) {
    			const owns = _.uniq(json.items.map(repo => repo.owner.login))
    			owns.forEach(o => owners.add(o))
    		}
    		// console.log(owners)
    	} else error(`Could not load repos for ${language}`)
    }).catch(err => { console.log(err) })
}    

function error(message) {
	console.error(message)
	process.exit(1)
}