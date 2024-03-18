uses PT4;

begin
  Task('ABegin24');
  var (a, b, c) := ReadReal3;
  (c, b, a) := (a, c, b);
  Print(a, b, c)
end.
