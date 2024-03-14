## // --- Приведение real к integer ---
var r1: real := 1.532; 
var r2: real := -98.212;

// Отбрасывание дробной части
var i: integer = integer(r1);
var k := integer(r2);

Println('r1 = ', r1, '| r2 =', r2);
Println('i =  ', i, '| k = ', k)
