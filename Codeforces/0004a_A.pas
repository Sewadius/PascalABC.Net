## // --- А. Арбуз : 800 ---
{ Решение через процедуру }

procedure GetResult(m: integer);
begin
  if (m > 2) and (m mod 2 = 0) then
    Print('YES')
  else
    Print('NO')
end;

GetResult(ReadInteger)
