const fs = require('fs')
const fetch = require('node-fetch')
const token = require('./auth.js')

const language = 'eagle'
const outputFile = `${language}_file_records.json`

let owners = JSON.parse(fs.readFileSync(`${language}_repo_owners.json`, 'utf8'))
console.log(owners.slice(0, 10))
//owners = owners.slice(0, 60)
let chunks = []
for (let i = 0; i < owners.length; i += 30) {
	chunks.push(owners.slice(i, i+30))
}

// GitHub code search API only allows 30 requests
// per minute, so we have to break requests into chunks
// over 30 users each
let seconds = 0
chunks.forEach(chunk => {
	setTimeout(() => download(chunk), seconds)
	seconds += 65 * 1000 // allow 5 extra seconds for padding
})

let fileSum = 0
let curOwner = 0
let results = []
function download(chunk) {
	console.log('---------------------------------------------------')
	chunk.forEach(owner => {

		let url = `https://api.github.com/search/code` + 
				  `?&access_token=${token}&q=endComp+in:file+language:${language}+user:${owner}&` +
				  `per_page=100`

		fetch(url).then(res => {
			
			if (res.status == 200) {
				return res.json()
			} else {
				console.log(`!!! ${res.status} !!!`)
			}
		}).then(json => {
			curOwner++
			if (json) {
				console.log(`request ${curOwner}/${owners.length} found ${json.total_count} files from ${owner}.`)
				if (json.total_count > 100) console.log(`NOTICE: ${json.total_count} files found from ${owner}`)
				fileSum += json.items.length
				// json.items.forEach(item => console.log(item.name))
				results = results.concat(json.items.map(item => {

					return {
						name: item.name,
						url: item.url,
						repo: item.repository.full_name,
						repoDescription: item.repository.description,
						score: item.score,
						private: item.private
					}

				}).filter(item => !item.private))
			}

			if (curOwner == owners.length) save()		

		}).catch(err => console.error(err))
	})
}

function save() {
	fs.writeFileSync(outputFile, JSON.stringify(results))
	console.log(`wrote ${fileSum} file records to ${outputFile}`)
}

// Save file with 's' key
const readline = require('readline');
readline.emitKeypressEvents(process.stdin);
process.stdin.setRawMode(true);
process.stdin.on('keypress', (str, key) => {
  if (key && key.name == 's') save()
  if (key && key.ctrl && key.name == 'c') process.exit();
})

