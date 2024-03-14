uses PT4;

begin
  Task('ABegin11');
  var (a, b) := ReadReal2;
  (a, b) := (Abs(a), Abs(b));
  Print(a + b, a - b, a * b, a / b)
end.
