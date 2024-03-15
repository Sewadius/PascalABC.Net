## // --- Преобразование кортежа в массив ---
var c: (integer, integer, integer) := (50, 15, 45);
var a: array of integer := c.ToArray;

foreach var m in a do
  Println(m, m * m, Sqrt(m));

var s1: (string, string) := ('hi', 'hello');
var s2: array of string := s1.ToArray;

foreach var s in s2 do
  Println(s)
