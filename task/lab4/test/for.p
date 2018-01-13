var k: integer;

begin
  k := 1;
  for k := 1, 2, 3, 4, 10 step 10 until 100, 2 * k while k < 1000 do
    print_num(k);
    newline();
  end;
end.
