uses PT4;

begin
  Task('AInteger11');
  var n := ReadInteger;
  var (a, b, c) := (n mod 10, n div 10 mod 10, n div 100);
  Print(a + b + c, a * b * c)
end.
