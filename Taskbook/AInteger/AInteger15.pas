uses PT4;

begin
  Task('AInteger15');
  var n := ReadInteger;
  var (a, b, c) := (n div 100, n div 10 mod 10, n mod 10);
  Print(b * 100 + a * 10 + c)
end.
