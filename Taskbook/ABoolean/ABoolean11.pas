uses PT4;

begin
  Task('ABoolean11');
  var (a, b) := ReadInteger2;
  Print((a.IsOdd and b.IsOdd) or (a.IsEven and b.IsEven))
end.