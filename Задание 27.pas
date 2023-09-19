program з27;
var a, b, c, g: integer;
begin
  writeln('Введите длины сторон треугольника');
  readln(a, b, c);
  if (c*c = (a*a + b*b)) or (b*b = (a*a + c*c)) or (a*a = (b*b + c*c)) then writeln('rectangular');
  if ((a + b) <= c) or ((a + c) <= b) or ((b + c) <= a) then writeln('impossible')
  else 
    begin
    g := a;
  if g < b then g := b;
  if g < c then g := c;
    if (g*g > (a*a + b*b + c*c - g*g)) then writeln('obtuse');
    if (g*g < (a*a + b*b + c*c - g*g)) then writeln('acute');
    end
end.