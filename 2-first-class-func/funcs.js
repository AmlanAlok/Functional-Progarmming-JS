// Normal func syntax
function add1(x, y) {
    return x+y;
}

const add2 = function(x, y) {
    return x+y;
}

const add = (x, y) => x+y;

const triple = x => x*3;

const sayHello = () => {
    console.log('Hello');
    return 'Alok';
}
console.log(add1(2,3))
console.log(add2(2,4))
console.log(add(1,4))
console.log(triple(2))
console.log(sayHello())

const getPersonData = () => ({
    name: 'Amlan',
    age: 27,
});

console.log(getPersonData())
