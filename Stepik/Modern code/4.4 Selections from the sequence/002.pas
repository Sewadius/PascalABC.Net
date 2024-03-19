## // --- Цикл foreach с последовательностью ---
var n: integer := ReadInteger('Количество элементов:');
var s: sequence of integer := ReadSeqInteger(n);
var sum: integer;

foreach var k in s do
  sum += k;

Println('Сумма:', sum);
Println('Среднее арифметическое:', Round(sum / n, 3))

