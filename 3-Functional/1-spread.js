const person = {
    name: 'Amlan',
    age: 27,
}

const occupation = {
    title: 'Student',
}

const personJob = {
    ...person,
    ...occupation,
}

console.log(person)
console.log(occupation)
console.log(personJob)

const nums = [1, 2, 3, 4, 5]

const newNums = [0, ...nums, 6]

console.log(nums)
console.log(newNums)