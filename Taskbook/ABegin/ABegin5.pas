uses PT4;

begin
  Task('ABegin5');
  var a: real = ReadReal;
  Println(a ** 3);
  Println(6 * Sqr(a))
end.
