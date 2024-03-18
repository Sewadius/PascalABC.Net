## // --- Функция с переменным числом параметров ---
function G(params a: array of real) := a.Product ** (1 / a.Length);

Println(Round(G(12, 18), 3));                     // 14.697
Println(Round(G(1, 2, 3, 4, 5), 3));              // 2.605
Println(Round(G(ArrGen(5, 1.0, n → n + 1)), 3));  // 2.605
