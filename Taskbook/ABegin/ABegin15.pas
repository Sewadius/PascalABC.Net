uses PT4;

const PI = 3.14;

begin
  Task('ABegin15');
  var s := ReadReal;
  var d := Sqrt(4 * s / PI);
  Print(Round(d, 2), Round(PI * d, 2))
end.
