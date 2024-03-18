uses PT4;

begin
  Task('ABegin18');
  var (a, b, c) := ReadReal3;
  var (ac, bc) := (Abs(c - a), Abs(c - b));
  Print(ac * bc)
end.