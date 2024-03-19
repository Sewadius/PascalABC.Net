## // --- Использование лямбда-функций ---
var P: (real, real) → real := (a, b) → Sqrt(a * a + b * b);
var (a, b) := (14.7, 12);
Println('Длина гипотенузы равна:', P(a, b));

P := (a, b) → a * b;
Println('Площадь прямоугольника равна:', P(a, b));

var Q: real → real := r → Pi * Sqr(r);
Println('Площадь круга равна:', Q(a))
