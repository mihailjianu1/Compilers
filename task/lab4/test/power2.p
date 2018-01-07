var k: integer;
begin
  k := 1;
  for k := 2 * k while k < 1000 do
    print_num(k);
    newline();
  end;
end.
