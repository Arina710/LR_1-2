program з15;
var a, b, c: real;
begin
  writeln('Введите три числа');
  readln(a, b, c);
  if a>0 then a:=1
  else a:=0; 
    if b>0 then b:=1
    else b:=0;
      if c>0 then c:=1
      else c:=0;
  writeln('Положительных числа ',a+b+c);
end.