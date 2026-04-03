/*
ternary operator = a shortcut to if{} and else{} statements
helps to assign a variable based on a condition 
condition ? codeIfTrue : codeIfFalse;

*/

let game = (true)?'Thie ie our first ternary ':'Non is game';
console.log(game);

let age = 19;
let message = age >= 18 ? "You're an adult": "You're a minor";
console.log(message);

var time = 16;
var greeting = time <12? "Good morning!":"Good afternoon!";
console.log(greeting);

let ammount = 124;
discount = ammount >100?10:0;
total_bill = ammount - ammount*discount/100;
console.log("Total Bill = ",total_bill);