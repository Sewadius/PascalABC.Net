﻿uses PT4;

begin
  Task('ABegin17');
  var (a, b, c) := ReadReal3;
  var (ac, bc) := (Abs(c - a), Abs(c - b));
  Print(ac, bc, ac + bc)
end.
