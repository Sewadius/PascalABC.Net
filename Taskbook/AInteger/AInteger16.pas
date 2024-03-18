uses PT4;

begin
  Task('AInteger16');
  var n := ReadInteger;
  var (a, b, c) := (n div 100, n div 10 mod 10, n mod 10);
  Print(a * 100 + c * 10 + b)
end.
