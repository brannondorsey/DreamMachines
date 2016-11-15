const fs = require('fs')

const inputFile = 'data/samples/checkpoint_18500_100_count.sch'
const outputDir = 'data/samples/checkpoint_18500'

const delimiter = 'EESchema Schematic File Version 2'
let numFiles = 0;
fs.readFileSync(inputFile, 'utf8').toString()
	.split(delimiter)
	.forEach((file, i) => {
		fs.writeFileSync(`${outputDir}/${i + 1}.sch`, delimiter + file)
		numFiles++
	})

console.log(`saved ${numFiles} to ${outputDir}`)