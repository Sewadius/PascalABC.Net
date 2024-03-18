uses PT4;

begin
  Task('ABoolean20');
  var n: integer := ReadInteger;
  var (a, b, c) := (n mod 10, n div 10 mod 10, n div 100);
  Print((a <> b) and (b <> c) and (a <> c))
end.
