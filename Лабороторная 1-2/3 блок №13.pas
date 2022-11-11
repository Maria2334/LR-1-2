program b3n13;
var a,b,c,min:integer;
begin
writeln('Введите числа');
readln(a,b,c);
min:=a;
if b<min then min:=b;
if c<min then min:=c;
writeln('Минимальное число: ',min);
end.