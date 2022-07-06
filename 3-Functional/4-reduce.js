/**
 * node 3-Functional/4-reduce.js
 */

const nums = [1, 2, 3, 4, 5]

const sum = nums.reduce((acc, x) => acc + x)
console.log(sum)

const product = nums.reduce((acc, x) => acc*x)
console.log(product)