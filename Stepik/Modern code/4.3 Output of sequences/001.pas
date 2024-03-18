## // --- Вывод статического массива ---
var a: array[1..8] of real;

// Случайное число из диапазона
for var i := 1 to 8 do
  a[i] := Random(-5.2, 7.4);

for var i := 1 to 8 do
  Write(a[i]:7:3)
