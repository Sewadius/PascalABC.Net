uses PT4;

begin
  Task('ABegin21');
  var (x1, y1) := ReadReal2;
  var (x2, y2) := ReadReal2;
  var (x3, y3) := ReadReal2;
  var a := Sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2);
  var b := Sqrt((x3 - x2) ** 2 + (y3 - y2) ** 2);
  var c := Sqrt((x3 - x1) ** 2 + (y3 - y1) ** 2);
  var p := (a + b + c) / 2;
  var s := Sqrt(p * (p - a) * (p - b) * (p - c));
  Print(p * 2, s)
end.