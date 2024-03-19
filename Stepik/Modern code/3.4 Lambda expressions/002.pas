## // --- Рекурсивные лямбда-функции ---
var Fact: integer → integer;
Fact := n → n > 1 ? n * Fact(n - 1) : 1;

Fact(10).Println;   // 3628800
Fact(6).Println     // 720
