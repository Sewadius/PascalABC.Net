## // --- Поиск максимального числа среди трёх ---
var (a, b, c) := ReadInteger3('Введите 3 целых числа:');
var max: integer := a;
if b > max then
  max := b;
if c > max then
  max := c;
Println($'Максимальное число: {max}')
