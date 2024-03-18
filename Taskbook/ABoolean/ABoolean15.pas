uses PT4;

begin
  Task('ABoolean15');
  var (a, b, c) := ReadInteger3;
  var check_1: boolean := (a > 0) and (b > 0) and (c <= 0);
  var check_2: boolean := (b > 0) and (c > 0) and (a <= 0);
  var check_3: boolean := (a > 0) and (c > 0) and (b <= 0);
  Print(check_1 or check_2 or check_3)
end.
