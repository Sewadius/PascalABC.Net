// --- Task "Case1" ---
uses NUnitABC;

[TestCase(1, 'понедельник', True, '')]
[TestCase(4, 'четверг', True, '')]
[TestCase(7, 'воскресенье', True, '')]
procedure Test1(n: integer; s: string; b: boolean; var res: string);
begin
  case n of
    1: res := 'понедельник';
    2: res :='вторник';
    3: res :='среда';
    4: res :='четверг';
    5: res :='пятница';
    6: res :='суббота';
    7: res :='воскресенье';
  end;
  
  if b then
    Assert.AreEqual(res, s)
end;

begin
  var n: integer := ReadInteger;
  var answer: string;
  
  Test1(n, answer, False, answer);
  Print(answer)
end.
