## // --- Ввод статических массивов ---
var n := 4;
var a: array[1..4] of integer;

Print('Введите 4 целых элемента массива:');

for var i := 1 to n do
  Read(a[i]);

Println('Элементы массива:', a);  
