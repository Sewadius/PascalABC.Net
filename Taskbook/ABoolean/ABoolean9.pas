uses PT4;

begin
  Task('ABoolean9');
  var (a, b) := ReadInteger2;
  Print(a.IsOdd or b.IsOdd)
end.