uses PT4;

begin
  Task('AInteger13');
  var n := ReadInteger;
  var (a, b, c) := (n mod 10, n div 10 mod 10, n div 100);
  Print(b * 100 + a * 10 + c)
end.
