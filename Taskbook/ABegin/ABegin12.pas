uses PT4;

begin
  Task('ABegin12');
  var (a, b) := ReadReal2;
  var c: real := Sqrt(a ** 2 + b ** 2);
  Print(c, a + b + c)
end.
