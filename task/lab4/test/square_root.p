var d: integer;
var a: integer;
var x: integer;

proc square (x: integer): integer;
begin
  return x * x;
end;

begin
  a := 0;
  x := 1000;
  for d := 1, 2 * d while square (a + d) <= x, d div 2 while d >= 1 do
    if square (a + d) <= x then 
      a := a + d;
    end;
  end;
  print_num (a);
  newline();
end.
