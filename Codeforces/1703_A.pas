## // --- A. YES или YES? : 800 ---
var res: List<string> = new List<string>;
var flag := True;

loop ReadInteger + 2 do
begin
  if flag then 
  begin
    flag := False;
    continue
  end;
  
  if ReadString.ToLower = 'yes' then
    res.Add('YES')
  else
    res.Add('NO');
end;

res.RemoveAt(0);
res.PrintLines
