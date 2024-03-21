uses PT4;

begin
  Task('ABegin34');
  var (x, a, y, b) := ReadReal4;
  Print(a / x, b / y, a / x * y / b)
end.