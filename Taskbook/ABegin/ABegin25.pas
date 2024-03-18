uses PT4;

begin
  Task('ABegin25');
  var x := ReadReal;
  Print(3 * x ** 6 - 6 * x ** 2 - 7)
end.
