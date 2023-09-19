program з16;
var x, y: real;
begin
  writeln('Введите координаты');
  readln(x, y);
  if x>0 then
  if y>0 then writeln('Первая четверть');
   if x<0 then
   if y>0 then writeln('Вторая четверть');
    if x<0 then
    if y<0 then writeln('Третья четверть');
     if x>0 then
     if y<0 then writeln('Четвёртая четверть');
end.