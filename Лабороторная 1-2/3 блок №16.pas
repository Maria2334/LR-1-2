program b3n16;
var x,y:integer;
begin
writeln('Введите координаты точки (х;у)');
readln(x,y);
if x>0 then
begin
if y>0 then writeln('1 четверть') else writeln('2 четверть')
end
else
begin
if y>0 then writeln('4 четверть') else writeln('3 четверть')
end;
end.