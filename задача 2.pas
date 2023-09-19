program з2;
var S,r,l: real;
begin
writeln('Введите длину окружности');
readln(l);
r:=l/(2*pi);
S:=Pi*r*r;
writeln('Площадь=',S:3:2);
end.