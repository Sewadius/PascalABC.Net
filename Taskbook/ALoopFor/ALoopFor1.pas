uses PT4;

begin
  Task('ALoopFor1');
  var k: integer := ReadInteger;
  loop ReadInteger do
    Print(k)
end.
