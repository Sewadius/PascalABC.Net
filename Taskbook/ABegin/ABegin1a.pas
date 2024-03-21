uses PT4;
{ решение через последовательность }

begin
  Task('ABegin1');
  ReadSeqReal(1).Select(t → 4 * t).Print
end.
