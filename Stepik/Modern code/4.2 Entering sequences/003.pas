## // --- Ввод последовательности указанной длины ---
var n: integer := ReadInteger('Длина последовательности: ');
var s: sequence of integer := ReadSeqInteger(n);

Print(s.Take(3), '- первые три элемента')
