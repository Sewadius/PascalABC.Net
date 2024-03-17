uses PT4;

const PI = 3.14;

begin
  Task('ABegin14');
  var l := ReadReal;
  var r := l / (2 * PI);
  Print(r, PI * r ** 2)
end.
