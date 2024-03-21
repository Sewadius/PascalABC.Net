## // --- Любите "А" ---
var s: string := ReadlnString;
var checkLength: integer := s.Length div 2;
var answer: integer;

if s.CountOf('a') > checkLength then
  answer := s.Length
else
  answer := s.CountOf('a') * 2 - 1;

Print(answer)
