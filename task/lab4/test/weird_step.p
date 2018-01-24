var k, st: integer;

begin
  st := 3;
  for k := 2 step st until 10 do
    st := st - 1;
    print_num (k);
    newline();
  end;
end.
