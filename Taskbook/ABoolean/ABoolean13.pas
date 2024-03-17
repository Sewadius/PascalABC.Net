uses PT4;

begin
  Task('ABoolean13');
  var (a, b, c) := ReadInteger3;
  Print((a > 0) or (b > 0) or (c > 0))
end.
