uses PT4;
{ решение через последовательность }

begin
  Task('ABegin2');
  ReadSeqReal(1).Select(t → t * t).Print
end.
