uses PT4;

begin
  Task('ABoolean7');
  var (a, b, c) := ReadInteger3;
  
  var check1: boolean := (b > a) and (b < c);
  var check2: boolean := (b > c) and (b < a);
  Print(check1 or check2)
end.
