uses PT4;

begin
  Task('AInteger7');
  var n: integer = ReadInteger;
  var (a, b) := (n div 10, n mod 10);
  Print(a + b, a * b)
end.
