## // --- Слишком длинные слова ---
{ решение через последовательности }
  var n: integer := ReadlnInteger;
  var s: array of string := ReadSeqString(n).ToArray;
  
  s.Select(t → t.Length > 10 ? 
    t.First + (t.Length - 2).ToString + t.Last : t).PrintLines
  
  