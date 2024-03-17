uses PT4;

begin
  Task('ABoolean12');
  var (a, b, c) := ReadInteger3;
  Print((a > 0) and (b > 0) and (c > 0))
end.
