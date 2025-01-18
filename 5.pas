program my52;

function ev(a, b: integer): integer;
begin
  if b = 0 then
    ev := a  
  else
    ev := ev(b, a mod b);  
end;

var
  num1, num2: integer;

begin
  num1 := 3430;
  num2 := 1365;
  
  writeln('НОД чисел ', num1, ' и ', num2, ' равен ', ev(num1, num2));
end.