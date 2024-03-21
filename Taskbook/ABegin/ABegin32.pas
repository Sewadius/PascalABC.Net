uses PT4;

begin
  Task('ABegin32');
  var t: real := ReadReal;
  Print(t * 9 / 5 + 32)
end.