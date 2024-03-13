uses PT4;

begin
  Task('ABoolean5');
  var (a, b) := ReadInteger2;
  Print((a >= 0) or (b < -2))
end.
