## // --- А. Bit++ : 800 ---
var n: integer := ReadInteger;
var s: string;
var counter := 0;

loop n + 1 do
begin
  s := ReadString;
  if s.Contains('+') then
    counter += 1
  else
    counter -= 1
end;

Println(counter + 1)
