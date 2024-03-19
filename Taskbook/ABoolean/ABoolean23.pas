uses PT4;

begin
  Task('ABoolean23');
  var n := ReadInteger;
  var (a, b, c, d) := 
    (n div 1000, n div 100 mod 10, n div 10 mod 10, n mod 10);
  var n2 := d * 1000 + c * 100 + b * 10 + a;
  Print(n = n2)
end.
