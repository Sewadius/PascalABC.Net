uses PT4;

begin
  Task('ABoolean17');
  var n: integer := ReadInteger;
  Print((n > 99) and (n < 1000) and n.IsOdd)
end.
