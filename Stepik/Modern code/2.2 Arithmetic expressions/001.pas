## // --- Кортежи (тип и вывод) ---
var a: (integer, integer) := (10, -15);
var b: (string, real, real) := ('real', -9.12e05, 0.9812);

Println($'Кортеж: {a}');
Println('Тип:', a.GetType);
Println;

Println($'Кортеж: {b}');
Println('Тип:', b.GetType)
