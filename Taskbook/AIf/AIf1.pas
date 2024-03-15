// --- Task "AIf1" ---
uses NUnitABC;

const
  EIGHT = 8;

[TestCase(2, 10, True)]
[TestCase(10, 18, True)]
[TestCase(0, 0, False)]
procedure Test1(n, val: integer; check: boolean);
begin
  if check then
    Assert.AreEqual(val, n + EIGHT)
  else
    Assert.AreEqual(val, n)
end;

begin
  var n: integer := ReadInteger;
  var val: integer := n;
  
  if n > 0 then n -= EIGHT; 
  Print(n)
end.
