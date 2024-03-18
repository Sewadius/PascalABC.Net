// --- const для статических массивов ---
const
  n = 5;

var
  i: integer;
  a: array[1..n] of integer;

begin
  Print('Введите 5 целых чисел:');  
  
  for i := 1 to n do
    Read(a[i]);
  
  Println(a)
end.
