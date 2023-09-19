program з8;
var x,y,a,a1:integer;
begin
writeln('Введите трёхзначное число');
readln(x);
a:=x div 100;
writeln('Первая цифра трёхзначного числа=',a);
writeln('Введите четырёхзначное число');
readln(y);
a1:=y div 1000;
writeln('Первая цифра четырёхзначного числа=',a1);
end.