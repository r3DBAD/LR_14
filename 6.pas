program my52;

procedure fib(i, n: integer);
begin
  if i+ n <=89 then
  begin
    writeln(i+n, ' ');
    fib(n,i+n)
  end;
end;
begin
  fib(0,1)
end.
