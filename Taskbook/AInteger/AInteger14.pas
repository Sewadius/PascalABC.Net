uses PT4;

begin
  Task('AInteger14');
  var n := ReadInteger;
  var (a, b, c) := (n mod 10, n div 10 mod 10, n div 100);
  Print(100 * a + c * 10 + b)
end.
