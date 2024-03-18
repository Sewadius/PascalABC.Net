uses PT4;

begin
  Task('ABegin22');
  var (a, b) := ReadReal2;
  (b, a) := (a, b);
  Print(a, b)
end.