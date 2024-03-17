uses PT4;

begin
  Task('AInteger12');
  var n := ReadInteger;
  var (a, b, c) := (n mod 10, n div 10 mod 10, n div 100);
  Print(a * 100 + b * 10 + c)
end.
