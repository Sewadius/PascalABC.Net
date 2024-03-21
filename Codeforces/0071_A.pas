// --- Слишком длинные слова ---
const 
  MAX_LENGTH = 10;

begin
  var n: integer := ReadlnInteger;
  var s: array of string := new string[n];
  var str: string;
  var counter: integer;

  loop n do
  begin
    str := ReadlnString;
    if str.Length > MAX_LENGTH then
      s[counter] := str.First + (str.Length - 2).ToString + str.Last
    else
      s[counter] := str;
    
    counter += 1;
  end;
  
  s.Printlines
end.

