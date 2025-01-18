program my52;

function sumTo(n: Integer): Integer;
begin
  if n = 1 then
    sumTo := 1
  else
    sumTo := n + sumTo(n - 1);
end;

var
  n: Integer;

begin
  Write('Введите число n ');
  ReadLn(n);
  WriteLn('Сумма чисел от 1 до ', n, ' равна ', sumTo(n));
end.