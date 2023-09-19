program з18;
var a: integer;
begin
  writeln('Введите год');
  readln(a);
  if a mod 4=0 then writeln('год високосный')
  else writeln('год невисокосный');
end.