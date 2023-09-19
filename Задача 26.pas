program з26;
var a, b, c: integer;
begin
  writeln('Введите длины сторон треугольника');
  readln(a, b, c);
  if ((a + b) <= c) or ((a + c) <= b) or ((b + c) <= a) then writeln('Такого треугольника не существует')
  else writeln('Такой треугольник существует');
end.