uses PT4;

begin
  Task('ABoolean22');
  var n: integer := ReadInteger;
  var (a, b, c) := (n div 100, n div 10 mod 10, n mod 10);
  var check_1: boolean := (a < b) and (b < c);
  var check_2: boolean := (a > b) and (b > c);
  Print(check_1 or check_2)
end.
  