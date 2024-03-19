## // --- А. Арбуз : 800 ---
{ Решение через последовательность }

var s: sequence of integer := ReadSeqInteger(1);
s := s.Where(t → (t > 2) and (t mod 2 = 0));
Print(s.Count > 0 ? 'YES' : 'NO')
