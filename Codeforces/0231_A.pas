## // --- Команда: 800 ---
var n: integer := ReadlnInteger;
var counter: integer;

loop n do
  if ReadSeqInteger(3).Sum >= 2 then
    counter += 1;

Print(counter) 
