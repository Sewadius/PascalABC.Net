uses PT4;

begin
  Task('AIf4');
  var s: sequence of integer := ReadSeqInteger(3);
  Print(s.Where(t → t > 0).Count)
end.
