program b3n17;
var a,b,c,d:integer;
begin
writeln('������� ������������ a,b,c');
readln(a,b,c);
d:=sqr(b)-4*a*c;
if d<0 then writeln('������ ���');
if d=0 then writeln('�= ',(-b/2*a));
if d>0 then writeln('�1= ',((-b-sqrt(d))/2*a),' �2= ',((-b+sqrt(d))/2*a));
end.