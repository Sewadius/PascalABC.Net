uses PT4;

begin
  Task('ABegin3');
  var (a, b) := ReadReal2();
  Println(a * b);
  Println(2 * (a + b))
end.
