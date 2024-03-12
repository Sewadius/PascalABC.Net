uses PT4;

begin
  Task('ABegin6');
  var (a, b, c) := ReadReal3;
  var volume: real = a * b * c;
  var s := 2 * (a * b + b * c + a * c);
  
  Println(volume, s)
end.
