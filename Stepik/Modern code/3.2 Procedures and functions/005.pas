## // --- Перегрузка функций ---
function Square(a, b: integer) := a * b;
function Square(a, b: real) := a * b;
function Square(a: integer) := a * a;
function Square(a: real) := a * a;

// 21 12.5 49 69.5556
Println(Square(3, 7), Square(2.5, 5), Square(7), Square(8.34));
