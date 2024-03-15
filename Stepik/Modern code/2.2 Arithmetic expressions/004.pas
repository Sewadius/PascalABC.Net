## // --- Ввод данных, тип real ---
var r: real := ReadReal('Введите радиус:');
var s: real := Pi * Sqr(r);

Println($'Площадь круга равна: {s.Round(2)}')
