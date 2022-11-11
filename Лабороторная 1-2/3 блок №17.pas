program b3n17;
var a,b,c,d:integer;
begin
writeln('Введите коэффициенты a,b,c');
readln(a,b,c);
d:=sqr(b)-4*a*c;
if d<0 then writeln('Корней нет');
if d=0 then writeln('х= ',(-b/2*a));
if d>0 then writeln('х1= ',((-b-sqrt(d))/2*a),' х2= ',((-b+sqrt(d))/2*a));
end.