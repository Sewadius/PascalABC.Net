uses PT4;

begin
  Task('ABegin33');
  var (x, a, y) := ReadReal3;
  Print(a / x, a / x * y)
end.
