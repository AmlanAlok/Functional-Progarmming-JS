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