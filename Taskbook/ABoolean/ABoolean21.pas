uses PT4;

begin
  Task('ABoolean21');
  var n: integer := ReadInteger;
  var (a, b, c) := (n div 100, n div 10 mod 10, n mod 10);
  Print((a < b) and (b < c))
end.
