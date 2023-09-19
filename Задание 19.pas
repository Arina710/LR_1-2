program з19;
var x, a, b, c, d: integer;
begin
  writeln('Напишите четырёхзначное число');
  readln(x);
  a := x div 1000;
  b := x div 100 mod 10;
  c := x div 10 mod 10;
  d := x mod 10;
  if a = d then
  if b = c then writeln('Число является палиндромом');
  if (a <> d) or (b <> c) then writeln('Число не является палиндромом');
end.