uses PT4;

const PI = 3.14;

begin
  Task('ABegin30');
  var a := ReadReal;
  Print(a * 180 / PI)
end.
