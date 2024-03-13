uses PT4;

const 
  TWO = 2;
  THREE = 3;

begin
  Task('ABoolean4');
  var (a, b) := ReadInteger2;
  var (check1, check2) := (a > TWO, b <= THREE);
  Print(check1 and check2)
end.
