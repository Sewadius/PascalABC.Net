uses PT4;

begin
  Task('ABegin31');
  var t: real := ReadReal;
  Print((t - 32) * 5 / 9)
end.
