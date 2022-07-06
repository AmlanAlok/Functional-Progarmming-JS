/**
 * node 3-Functional/3-slice.js
 * slice returns a copy of the array and then you can manipulate this
 * reverse is a mutating function
 */
const nums = [3,4,1,2,5]
console.log(nums)

const reverseNums = nums.slice().reverse()
console.log(reverseNums)

const ascending = (a,b) => {
    if (a<b) return -1
    if (a>b) return 1
    return 0
}

const descending = (a,b) => {
    if (a>b) return -1
    if (a<b) return 1
    return 0
}

const sortNums = nums.slice().sort(ascending)
console.log(sortNums)
