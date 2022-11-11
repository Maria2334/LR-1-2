program b4n20;
var x1,y1,x2,y2:integer;
begin
writeln('Введите координаты 1 точки (х1;у1)');
readln(x1,y1);
writeln('Введите координаты 2 точки (х2;у2)');
readln(x2,y2);
if ((x1*x2)>0) and ((y1*y2)>0) then writeln('Лежат в одной четверти')
else writeln('Не лежат в одной четверти');
end.