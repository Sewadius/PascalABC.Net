uses PT4;

begin
  Task('Minmax1');
  var n: integer := ReadInteger;
  var seq: sequence of real := ReadSeqReal(n);
  Print(seq.Min, seq.Max)
end.