## // --- Статические массивы ---
var a: array[3..6] of integer := (1, 2, 3, 4);
var b: array[0..2] of real := (1.2, 5, -3.05);

Println(a.GetType);
Println(b.GetType);

Println(a);
Println(b);
b.Println(' | ')
