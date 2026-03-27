// var a = 10;
// console.log(a + "10"); 
// let str2 = "234";
// let str3 = parseFloat(str2);
// console.log(str3);

// conver null to undefined.
let a = null;
console.log(a);
a = undefined;
console.log(a);
console.log(typeof(a));
a = Boolean();
console.log(a);
console.log(typeof(a));

let b = Symbol("id1");
console.log(b);
b = Boolean(b);
console.log(b);
console.log(typeof(b));

// 0/0

var c = 153;
var temp = c;
var temp2 = c;
var count = 0;
while(temp!=0){
    count = count + 1;
    temp = parseInt(temp/10);
}
while(temp2!=0){
    
    var rem = temp2%10;
    console.log(rem);
    am
    temp2 = parseInt(temp2/10)
}
console.log(rem)
console.log(count)