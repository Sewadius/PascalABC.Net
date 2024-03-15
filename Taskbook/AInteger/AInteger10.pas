uses PT4;

begin
  Task('AInteger10');
  var n := ReadInteger;
  Print(n mod 10, n div 10 mod 10)
end.
