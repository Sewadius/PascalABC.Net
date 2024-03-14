uses PT4;

begin
  Task('ABegin10');
  var (a, b) := ReadReal2;
  (a, b) := (Sqr(a), Sqr(b));
  
  Print(a + b, a - b, a * b, a / b)
end.
