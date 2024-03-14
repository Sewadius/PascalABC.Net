## // --- Ошибка расчёта integer/int64 ---
var a: integer := 2100000000;
Println('Неверный результат:', a * 3 div 5);
Println('Верный результат:  ', int64(a) * 3 div 5)
