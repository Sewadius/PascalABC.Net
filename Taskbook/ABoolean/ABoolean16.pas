uses PT4;

begin
  Task('ABoolean16');
  var n: integer := ReadInteger;
  Print((n > 9) and (n < 100) and n.IsEven)
end.
