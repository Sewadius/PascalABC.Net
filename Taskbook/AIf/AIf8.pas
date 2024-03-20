uses PT4;

begin
  Task('AIf8');
  var s: sequence of real := ReadSeqReal(2);
  Print(s.Max, s.Min)
end.
