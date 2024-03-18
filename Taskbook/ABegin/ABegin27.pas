uses PT4;

begin
  Task('ABegin27');
  var a := ReadReal;
  var a_2 := a * a;
  var a_4 := a_2 * a_2;
  var a_8 := a_4 * a_4;
  Print(a_2, a_4, a_8)
end.
