uses PT4;

begin
  Task('ABegin23');
  var (a, b, c) := ReadReal3;
  (b, c, a) := (a, b, c);
  Print(a, b, c)
end.
