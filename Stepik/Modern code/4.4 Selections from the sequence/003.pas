## // --- Фильтрация Where ---
var s: sequence of integer := Seq(-10, -5, 5, 10);
Println('Исходная последовательность:', s);

// Выбор элементов больше 0 и меньше 10
var s1: sequence of integer := s.Where(t → (t > 0) and (t < 10));
Println('Новая последовательность:', s1);

// Массив с выборкой нечётных чисел
var arr: array of integer := s.Where(t → t.IsOdd).ToArray;
Println('Нечётные числа:', arr)
