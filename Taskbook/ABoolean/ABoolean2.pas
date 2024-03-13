uses PT4;

begin
  Task('ABoolean2');
  var a := ReadInteger;
  Print(a.IsOdd)
end.
