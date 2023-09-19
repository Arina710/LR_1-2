program з9;
var x,a,b,c:integer;
begin
writeln('Введите трёхзначное число');
readln(x);
a:=x mod 10;
b:=x mod 100 div 10;
c:=x div 100;
writeln('Новое число =',a,b,c);
end.