program my52;

procedure test(n: Integer);
begin
  if n < 0 then
    Exit;
  Write(n, ' ');
  test(n - 2);
end;

begin
  test(25);
end.