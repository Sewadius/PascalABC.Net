uses PT4;

begin
  Task('AInteger8');
  var n := ReadInteger;
  Print(10 * (n mod 10) + n div 10)
end.
