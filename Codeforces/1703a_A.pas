## // --- A. YES или YES? : 800 ---
{ Решение через ReadSeq }

var n := ReadSeqInteger(1).ToArray[0];
var arr := ReadSeqString(n + 1).ToArray;

for var i := 1 to n do
  if arr[i].ToLower = 'yes' then
    Println('YES')
  else
    Println('NO')
  
