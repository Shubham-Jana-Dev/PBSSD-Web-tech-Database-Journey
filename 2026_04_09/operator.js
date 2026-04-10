// 1 = 0000001
// 2 = 0000010
// 3 = 0000011
// 4 = 0000100
// Bitwise operators

/*
Bitwise operator work on bits.
Bitwise operator work on 32 bits bumbers.
& AND
=> 0101
   0001
  ------
  0001
| OR
=> 0101
   0001
  ------
   0101
^ XOR
<< LEFT SHIFT
>> RIGHT SHIFT
>>> UNSIGNED RIGHT SHIFT (Zero fill right shift)
*/
console.log(1|2);
console.log(1&2);
console.log(~5);

// Swap 2 numbwers without using third veriable and using only ^ operator
let x = 20;
let y = 30;
console.log("x =",x);
console.log("y =",y);
console.log("-----------")
x = x ^ y;
// console.log(x);
y = x ^ y;
x = y ^ x;
console.log("x =",x);
console.log("y =",y);
console.log("------------")
x = x + y;
y = x - y;
x = x - y;
console.log("x =",x);
console.log("y =",y);