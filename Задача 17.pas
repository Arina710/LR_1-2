program з17;
var a,b,c,D,x1,x2: real;
begin
  writeln('Введите числа');
  readln(a,b,c);
  D:=b*b-4*a*c;
  if D>0 then writeln('Корень 1 = ',(-b+sqrt(D))/(2*a),' Корень 2 = ',(-b-sqrt(D))/2*a);
   if D=0 then writeln('Корень = ',-b/2*a);
    if D<0 then writeln('Корней нет');
end.