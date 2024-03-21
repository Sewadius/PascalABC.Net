uses PT4;
{ решение через последовательность }

begin
  Task('ABegin3');
  var s: sequence of real := ReadSeqReal(2);
  
  s.Product.Print;
  Print(s.Sum * 2)
end.
