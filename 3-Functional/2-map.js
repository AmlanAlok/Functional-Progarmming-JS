/**
 * node 3-Functional/2-map.js
 */

const numbers = [1, 2, 3, 4, 5]

const double = x => x*2;

const doubleNumbers = numbers.map(double)

console.log(numbers)
console.log(doubleNumbers)


const map1 = (arr, func) =>
    arr.reduce((acc, x) => [
        ...acc,
        func(x)
    ], [])

const map2 = (arr, func) => {
    let ans = []

    for(let i = 0; i < arr.length; i++){
        ans.push(func(arr[i]))
    }
    return ans
}

console.log(map1([1,2,3], x => x*2))
console.log(map2([1,2,3], x => x*2))