uses PT4;

begin
  Task('ABoolean8');
  var (a, b) := ReadInteger2;
  Print(a.IsOdd and b.IsOdd)
end.
