uses PT4;

begin
  Task('ABegin20');
  var (x1, y1, x2, y2) := ReadReal4;
  Print(Sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2))
end.