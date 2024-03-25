uses PT4;
{ решение через последовательность }

begin
  Task('ABegin5');
  var s: sequence of real := ReadSeqReal(1);
  s.Select(t → t ** 3).Print;
  s.Select(t → 6 * t ** 2).Print
end.
