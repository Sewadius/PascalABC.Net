uses PT4;

begin
  Task('ABoolean25');
  var (x, y) := ReadReal2;
  Print((x < 0) and (y > 0))
end.
