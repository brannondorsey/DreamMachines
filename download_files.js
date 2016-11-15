const fs = require('fs')
const fetch = require('node-fetch')
const token = require('./auth.js')

const inputFile = 'kicad_file_records.json'
const outputDir = 'data/new'

let fileRecords = JSON.parse(fs.readFileSync(inputFile, 'utf8'))
console.log(`downloading ${fileRecords.length} files to ${outputDir}/`)
let dlCount = 0
fileRecords = fileRecords.slice(2000)
fileRecords.forEach(record => {
	const url = record.url + `&access_token=${token}`
	fetch(url).then(res => {
		if (res.status == 200) {
			return res.json()
		} else console.error(res.status)
	}).then(json => {
		if (json) {
			const file = `${outputDir}/${record.name}_${Date.now().toString()}`
			fs.writeFileSync(`${file}.sch`, Buffer.from(json.content, 'base64'))
			fs.writeFileSync(`${file}.json`, JSON.stringify(record))
			dlCount++
			console.log(`${dlCount}/${fileRecords.length} ${record.name} downloaded`)
		}
	}).catch(err => console.error(err))
})