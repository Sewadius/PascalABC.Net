## // --- Проекция Select ---
var s: sequence of integer := Seq(1, 2, 3, 4);
var s1: sequence of integer := s.Select(t → t * t);

Println('Исходная: ', s);
Println('Изменённая: ', s1)
