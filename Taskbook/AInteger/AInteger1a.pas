uses PT4;
{ решение через последовательность }

begin
  Task('AInteger1');
  ReadSeqInteger(1).Select(t → t div 100).Print
end.
