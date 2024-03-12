uses PT4;

const PI = 3.14;

begin
  Task('ABegin7');
  var r := ReadReal;
  
  var l := 2 * PI * r;
  var s := PI * Sqr(r);
  
  Println(l, s);
end.
