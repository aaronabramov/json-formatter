fs = require 'fs'

input = fs.readFileSync('/dev/stdin').toString()
string = JSON.parse(input)
json = JSON.parse(string)
output = JSON.stringify(json, null, 2)

process.stdout.write output
