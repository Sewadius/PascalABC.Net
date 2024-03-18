## // --- Изменение размера динамического массива ---
var a: array of integer;
a := Arr(1, 2, 3, 4, 5);
a.Println;

SetLength(a, 8);    // Длина массива 8 элементов
a.Println;

SetLength(a, 3);    // Длина массива 3 элемента
a.Println
