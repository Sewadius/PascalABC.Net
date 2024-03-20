uses PT4;

begin
  Task('AInteger25');
  var k: integer := ReadInteger;
  Print((k - 4) mod 7)
end.