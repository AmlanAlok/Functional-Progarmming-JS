:'We are tryin to learn funcitonal programming with Javascript ES6.'


:'To setup a directory as a npm package run below command'

amlanalok@Amlans-MacBook-Pro Functional-Progarmming-JS % npm init -y
Wrote to /Users/amlanalok/Documents/Programming/Functional-Programming/Javascript/Functional-Progarmming-JS/package.json:

{
  "name": "Functional-Progarmming-JS",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",f
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/AmlanAlok/Functional-Progarmming-JS.git"
  },
  "keywords": [],
  "author": "",
  "license": "ISC",
  "bugs": {
    "url": "https://github.com/AmlanAlok/Functional-Progarmming-JS/issues"
  },
  "homepage": "https://github.com/AmlanAlok/Functional-Progarmming-JS#readme"
}


:'
npm will help us install the packages required to execute the ES6 code in NodeJS

Why?

Bcuz currently nodeJS does not have native support for the ES6 syntax.
Hence, we use a tool called Babel b/w the modern ES6 syntax and normal JS syntax which nodeJS can run. 
'

amlanalok@Amlans-MacBook-Pro Functional-Progarmming-JS % npm install --save @babel/core @babel/node @babel/preset-env

added 224 packages, and audited 225 packages in 5s

43 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities