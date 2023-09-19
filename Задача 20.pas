program з20;
var x1, x2, y1, y2, p1, p2: real;
begin
  writeln('Введите координаты двух чисел');
  readln(x1, y1, x2, y2);
  if x1>0 then
  if y1>0 then p1 := 1;
   if x1<0 then
   if y1>0 then p1 := 2;
    if x1<0 then
    if y1<0 then p1 := 3;
     if x1>0 then
     if y1<0 then p1 := 4;
      if x2>0 then
      if y2>0 then p2 := 1;
        if x2<0 then
        if y2>0 then p2 := 2;
          if x2<0 then
          if y2<0 then p2 := 3;
            if x2>0 then
            if y2<0 then p2 := 4;
   if p1 = p2 then writeln('Точки находятся в одной четверти')
   else writeln('Точки лежат в разных четвертях');
end.