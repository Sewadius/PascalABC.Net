uses PT4;
{ решение через последовательность }

begin
  Task('ABegin4');
  ReadSeqReal(1).Select(t → 3.14 * t).Print
end.
