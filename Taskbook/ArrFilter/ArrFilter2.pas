uses PT4;

begin
  Task('ArrFilter2');
  var n: integer := ReadInteger;
  var arr := ReadArrInteger(n);
  
  var s: sequence of integer := arr.Where(t → t mod 6 <> 0);
  s.Println;
  Print(s.Count)
end.