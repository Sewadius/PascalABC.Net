uses PT4;

begin
  Task('ArrFilter1');
  var n: integer := ReadInteger;
  var arr := ReadArrInteger(n);
  
  var s: sequence of integer := arr.Where(t → t mod 3 = 0);
  s.Println;
  Print(s.Count)
end.
