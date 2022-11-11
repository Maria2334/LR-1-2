program b212;
var a,b,c,d,e,s,p:integer;
begin
writeln('Введите число');
read(a);
b:= a mod 10;
c:= (a div 100) mod 10;
d:= (a mod 100) div 10;
e:= a div 1000;
s:=b+c+d+e;
p:=b*c*d*e;
writeln('Сумма: ',s,' Произведение: ',p);
end.