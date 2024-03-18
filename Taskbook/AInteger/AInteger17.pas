uses PT4;

begin
  Task('AInteger17');
  var n := ReadInteger;
  Print(n div 100 mod 10)
end.
