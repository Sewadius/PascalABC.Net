## // --- Описание и вызов функции ---
function Root3(x: real): real;
begin
  Result := Sign(x) * Abs(x) ** (1 / 3)
end;

Println(Round(Root3(2.0), 3));    // 1.26
Println(Root3(-8.0));             // -2
Println(Root3(4913))              // 17
