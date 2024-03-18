uses PT4;

begin
  Task('AInteger20');
  var n := ReadInteger;
  Print(n div (60 * 60))
end.
