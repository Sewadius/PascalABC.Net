uses PT4;

begin
  Task('ABoolean6');
  var (a, b, c) := ReadInteger3;
  Print((a < b) and (b < c))
end.
