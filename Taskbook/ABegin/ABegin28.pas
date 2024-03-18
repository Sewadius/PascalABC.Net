uses PT4;

begin
  Task('ABegin28');
  var a := ReadReal;
  var (a2, a3) := (a ** 2, a ** 3);
  var a5 := a2 * a3;
  var a10 := a5 ** 2;
  var a15 := a5 ** 3;
  Print(a2, a3, a5, a10, a15)
end.
