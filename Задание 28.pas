program з28;
var n: integer;
begin
  writeln('На лугу пасётся');
  readln(n);
  if (n = 1) or (n mod 10 = 1) then writeln(n, ' korova');
  if (n > 4) and (n < 21) then writeln(n, ' korov');
  if (n > 24) and (n < 31) then writeln(n, ' korov');
  if (n > 34) and (n < 41) then writeln(n, ' korov');
  if (n > 44) and (n < 51) then writeln(n, ' korov');
  if (n > 54) and (n < 61) then writeln(n, ' korov');
  if (n > 64) and (n < 71) then writeln(n, ' korov');
  if (n > 74) and (n < 81) then writeln(n, ' korov');
  if (n > 84) and (n < 91) then writeln(n, ' korov');
  if (n > 94) then writeln(n, ' korov');
  if (n = 2) and (n = 3) and (n = 4) then writeln(n, ' korovy');
  if (n > 21) and (n mod 10 = 2) then writeln(n, ' korovy');
  if (n > 21) and (n mod 10 = 3) then writeln(n, ' korovy');
  if (n > 21) and (n mod 10 = 4) then writeln(n, ' korovy');
end.