uses PT4;

begin
  Task('ALoopFor5');
  var price: real := ReadReal;
  for var i := 1 to 10 do
    Print(price / 10 * i)
end.
