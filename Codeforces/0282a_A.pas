## // --- А. Bit++ : 800 ---
{ решение через последовательность и Where }

var n: integer := ReadlnInteger;
var arr: array of string := ReadSeqString(n).ToArray;

var s_plus: sequence of string := arr.Where(t → t.Contains('+'));
var s_minus: sequence of string := arr.Where(t → t.Contains('-'));

Print(s_plus.Count - s_minus.Count)
