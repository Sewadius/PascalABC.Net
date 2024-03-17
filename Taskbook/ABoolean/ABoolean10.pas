uses PT4;

begin
  Task('ABoolean10');
  var (a, b) := ReadInteger2;
  Print((a.IsOdd and b.IsEven) or (a.IsEven and b.IsOdd))
end.