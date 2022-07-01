:'We are tryin to learn funcitonal programming with Javascript ES6.
ES6 provides in-built support to functional concepts.
1. Map
2. Filter
3, Reduce
4. Sort
This is very helpful when working with Objects and Arrays
'


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

:'
To run normal JS files
node filepath

To run ES6 JS files
npx babel-node filepath
'

:'
In JS, the const keyword works well with string, int.
But with arrays and objects, it does not. You can modify 
individual elements in a const array or object.

To monitor immutability we can use ESlint Immutability
'

amlanalok@Amlans-MacBook-Pro Functional-Progarmming-JS % npm install --save-dev eslint
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'eslint@8.18.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: '@eslint/eslintrc@1.3.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'eslint-scope@7.1.1',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'eslint-visitor-keys@3.3.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'espree@9.3.2',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }

added 80 packages, and audited 305 packages in 2s

56 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities


amlanalok@Amlans-MacBook-Pro Functional-Progarmming-JS % npx eslint --init
You can also run this command directly using 'npm init @eslint/config'.
Need to install the following packages:
  @eslint/create-config
Ok to proceed? (y) y
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: '@eslint/create-config@0.2.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: '@eslint/eslintrc@1.3.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'espree@9.3.2',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'eslint-visitor-keys@3.3.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
✔ How would you like to use ESLint? · style
✔ What type of modules does your project use? · esm
✔ Which framework does your project use? · none
✔ Does your project use TypeScript? · No / Yes
✔ Where does your code run? · browser
✔ How would you like to define a style for your project? · guide
✔ Which style guide do you want to follow? · airbnb
✔ What format do you want your config file to be in? · JavaScript
Checking peerDependencies of eslint-config-airbnb-base@latest
The config that you\'ve selected requires the following dependencies:

eslint-config-airbnb-base@latest eslint@^7.32.0 || ^8.2.0 eslint-plugin-import@^2.25.2
✔ Would you like to install them now? · No / Yes
✔ Which package manager do you want to use? · npm
Installing eslint-config-airbnb-base@latest, eslint@^7.32.0 || ^8.2.0, eslint-plugin-import@^2.25.2
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: '@eslint/eslintrc@1.3.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'eslint@8.18.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'eslint-scope@7.1.1',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'eslint-visitor-keys@3.3.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'espree@9.3.2',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }

added 25 packages, and audited 330 packages in 1s

59 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities
Successfully created .eslintrc.js file in /Users/amlanalok/Documents/Programming/Functional-Programming/Javascript/Functional-Progarmming-JS


amlanalok@Amlans-MacBook-Pro Functional-Progarmming-JS % npm install --save-dev eslint-plugin-immutable
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: '@eslint/eslintrc@1.3.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'eslint@8.18.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'eslint-scope@7.1.1',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'eslint-visitor-keys@3.3.0',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'espree@9.3.2',
npm WARN EBADENGINE   required: { node: '^12.22.0 || ^14.17.0 || >=16.0.0' },
npm WARN EBADENGINE   current: { node: 'v15.14.0', npm: '7.7.6' }
npm WARN EBADENGINE }

added 1 package, and audited 331 packages in 1s

59 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities

:'
How to run ES6 JS files
'
amlanalok@Amlans-MacBook-Pro Functional-Progarmming-JS % npx babel-node 1-Intro/hello-world.js
Hello Amlan

:'
How to use ESLint
'
amlanalok@Amlans-MacBook-Pro 1-Intro % npx eslint .

/Users/amlanalok/Documents/Programming/Functional-Programming/Javascript/Functional-Progarmming-JS/1-Intro/3-check.js
  6:1  error  No object mutation allowed  immutable/no-mutation

/Users/amlanalok/Documents/Programming/Functional-Programming/Javascript/Functional-Progarmming-JS/1-Intro/first.js
  1:1   warning  Unexpected console statement                   no-console
  1:21  error    Newline required at end of file but not found  eol-last
  1:21  error    Missing semicolon                              semi

/Users/amlanalok/Documents/Programming/Functional-Programming/Javascript/Functional-Progarmming-JS/1-Intro/hello-world.js
  1:18  error    Expected parentheses around arrow function argument        arrow-parens
  1:26  warning  Unexpected console statement                               no-console
  4:1   error    Too many blank lines at the end of file. Max of 0 allowed  no-multiple-empty-lines

✖ 7 problems (5 errors, 2 warnings)
  4 errors and 0 warnings potentially fixable with the `--fix` option.


:'How to run normal JS code'
amlanalok@Amlans-MacBook-Pro Functional-Progarmming-JS % node 2-first-class-func/funcs.js
5
6

:''
amlanalok@Amlans-MacBook-Pro Functional-Progarmming-JS % npx babel-node 2-first-class-func/funcs.js                 
5
6 

