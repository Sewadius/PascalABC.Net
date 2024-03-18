uses PT4;

begin
  Task('ABegin19');
  var (x1, y1, x2, y2) := ReadReal4;
  var (a, b) := (Abs(x2 - x1), Abs(y2 - y1));
  Print(2 * (a + b), a * b)
end.