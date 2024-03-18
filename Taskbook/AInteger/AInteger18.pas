uses PT4;

begin
  Task('AInteger18');
  var n := ReadInteger;
  Print(n div 1000 mod 10)
end.