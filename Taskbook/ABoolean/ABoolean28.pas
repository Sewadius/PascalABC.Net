uses PT4;

begin
  Task('ABoolean28');
  var (x, y) := ReadReal2;
  var check_1 := (x > 0) and (y > 0);
  var check_2 := (x < 0) and (y < 0);
  Print(check_1 or check_2)
end.
