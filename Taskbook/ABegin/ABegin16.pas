﻿uses PT4;

begin
  Task('ABegin16');
  var (x1, x2) := ReadReal2;
  Print(Abs(x2 - x1))
end.
