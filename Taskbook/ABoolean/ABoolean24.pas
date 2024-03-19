uses PT4;

begin
  Task('ABoolean24');
  var (a, b, c) := ReadReal3;
  var d := Sqr(b) - 4 * a * c;
  Print(d >= 0)
end.
