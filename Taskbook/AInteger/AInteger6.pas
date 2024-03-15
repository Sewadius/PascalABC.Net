uses PT4;

const TEN = 10;

begin
  Task('AInteger6');
  var n := ReadInteger;
  Print(n div TEN, n mod TEN)
end.
  