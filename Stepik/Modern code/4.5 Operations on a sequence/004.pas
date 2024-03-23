## // --- Реверс и перемешивание элементов последовательности ---
var a := Seq(3, -4, 0 , 12);
a := a.Reverse;
Println(a, a.GetType);

var b: array of integer := |3, -4, 0, 12|;
Println(b.Reverse.GetType);    // Последовательность
b.Reverse.Println;

// Процедура Reverse
var b1 := |0, 1, 2, 3, 4, 5|;
Println('До вызова Reverse:', b1);
Reverse(b1, 3, 3);
Println('После вызова Reverse:', b1);

var a1: array of integer := |-1, -2, 0, 4, -87, 11|;
a1.Println;
Shuffle(a1);
a1.Println
