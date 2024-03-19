## // --- Цикл foreach с динамеческим массивом ---
Print('Введите 3 вещественных числа:');
var a: array of real := ReadArrReal(3);
var s: real;

foreach var k in a do
  s += k;

Print('Сумма:', s)
