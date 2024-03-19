uses PT4;

begin
  Task('AInteger22');
  var n: integer := ReadInteger;
  Print(n mod (60 * 60))
end.