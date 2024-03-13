uses PT4;

begin
  Task('AInteger4');
  var (a, b) := ReadInteger2;
  Println(a div b)
end.
