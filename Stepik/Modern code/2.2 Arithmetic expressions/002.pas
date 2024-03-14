## // --- Кортежи в функциях ---
function SquarePerimeter(a, b: real): (real, real);
begin
  Result := (a * b, 2 * (a + b))
end;

var (a, b) := ReadInteger2('Введите стороны прямоугольника:');
var (square, perimeter) := SquarePerimeter(2, 3);

Println($'Площадь прямоугольника: {square}');
Println($'Периметр прямоугольника: {perimeter}')
