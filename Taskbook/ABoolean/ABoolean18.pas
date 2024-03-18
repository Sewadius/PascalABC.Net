uses PT4;

begin
  Task('ABoolean18');
  var (a, b, c) := ReadInteger3;
  Print((a = b) or (b = c) or (a = c))
end.
