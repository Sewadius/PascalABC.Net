## // --- Сокращённое описание функции ---
function Sqrt3(x: real) := Sign(x) * Abs(x) ** (1 / 3);

Println(Sqrt3(-8.0));   // -2
Println(Sqrt3(27));     // 3
