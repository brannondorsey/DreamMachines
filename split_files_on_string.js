const fs = require('fs')

const inputFile = 'data/models/5/samples/checkpoint_7500_count_10.txt'
const outputDir = 'data/models/5/samples/checkpoint_7500'

const delimiter = 'EESchema Schematic File Version 2'
let numFiles = 0;
fs.readFileSync(inputFile, 'utf8').toString()
	.split(delimiter)
	.forEach((file, i) => {
		fs.writeFileSync(`${outputDir}/${i + 1}.sch`, delimiter + file)
		numFiles++
	})

console.log(`saved ${numFiles} to ${outputDir}`)