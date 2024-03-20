uses PT4;

begin
  Task('AIf22');
  var (x, y) := ReadReal2;
  
  if x > 0 then
    Print(y > 0 ? 1 : 4)
  else
    Print(y > 0 ? 2 : 3)
end.
