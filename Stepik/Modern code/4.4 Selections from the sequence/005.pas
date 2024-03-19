## // --- Divs и NotDivs ---
var n: integer := ReadInteger('Количество элементов:');
var s: sequence of integer := ReadSeqInteger(n);
s := s.Where(t → t.Divs(5) and t.NotDivs(7));

// Количесто и сумма элементов, которые делятся на 5, но не на 7
var arr: array of integer := s.ToArray;
Println('Количество и сумма элементов:', arr.Length, arr.Sum)
