## // --- Приведение к массиву или последовательности ---
var a: array of integer := |3, -4, 0|;
var b: sequence of integer := Seq(6, -8, 9);

// Приведение к массиву
var c: array of integer := a + b.ToArray;

// Приведение к последовательности
var d: sequence of integer := a.AsEnumerable + b;

Println(c, c.GetType);
Println(d, d.GetType)
