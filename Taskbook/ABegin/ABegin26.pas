uses PT4;

begin
  Task('ABegin26');
  var x := ReadReal;
  Print(4 * (x - 3) ** 6 - 7 * (x - 3) ** 3 + 2)
end.
