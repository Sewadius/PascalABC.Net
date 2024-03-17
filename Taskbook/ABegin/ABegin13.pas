uses PT4;

const PI = 3.14;

begin
  Task('ABegin13');
  var (r1, r2) := ReadReal2;
  var (s1, s2) := (PI * Sqr(r1), PI * Sqr(r2));
  Print(s1, s2, s1 - s2)
end.