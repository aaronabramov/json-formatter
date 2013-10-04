fs = require 'fs'

input = fs.readFileSync('/dev/stdin').toString()
string = JSON.parse(input)
output = JSON.stringify(string, null, 2)

process.stdout.write output
