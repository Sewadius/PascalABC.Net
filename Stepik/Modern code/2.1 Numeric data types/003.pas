// --- Переменные и константы ---
const s = 'Переменная'; 

begin
  var a: integer;
  var b: int64;
  var x: real;
  var bi: BigInteger;
  
  Println(s, 'integer:   ', a.GetType);
  Println(s, 'int64:     ', b.GetType);
  Println(s, 'real:      ', x.GetType);
  Println(s, 'BigInteger:', bi.GetType)
end.
