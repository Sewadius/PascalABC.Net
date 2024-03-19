uses PT4;

begin
  Task('AInteger23');
  var n: integer := ReadInteger;
  Print(n div 60 mod 60)
end.