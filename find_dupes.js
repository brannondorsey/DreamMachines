const fs = require('fs')
const md5File = require('md5-file/promise')
const _ = require('underscore')
const inputDir = 'data/sch'
const hashes = new Map()
const schFiles = fs.readdirSync(inputDir, 'utf8').filter(file => !file.match(/\.json$/))
const promises = schFiles.map(file => md5File(`${inputDir}/${file}`).then(hash => hashes.set(hash, file)))

Promise.all(promises).then(() => {
	const keys = Array.from(hashes.keys())
	const values = Array.from(hashes.values())
	console.log(`${keys.length} unique files found from ${schFiles.length} files`)
	const dupes = _.difference(schFiles, values)
	dupes.forEach(dupe => {
		fs.unlinkSync(`${inputDir}/${dupe}`)
		fs.unlinkSync(`${inputDir}/${dupe.substring(0, dupe.length - 4)}.json`)
	})
	console.log(`remove ${dupes.length * 2} .sch and .json files`)

}).catch(err => console.log(err))

