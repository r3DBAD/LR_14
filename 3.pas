var
  x, y: integer;

function stepen(a, b: integer): integer;
begin
  if b = 0 then
    stepen := 1  
  else
    stepen := a * stepen(a, b - 1);  
end;

begin
  writeln('Введите число:');
  readln(x);
  writeln('Введите степень:');
  readln(y);
  writeln('Результат: ', stepen(x, y));  
end.
