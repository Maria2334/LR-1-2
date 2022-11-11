program b4z25;
var a,b,c,d,e,f,m,p:integer;
begin
writeln('Введите стоимость товара а руб. b коп.');
readln(a,b);
writeln('Введите сколько заплатили за товар c руб. d коп.');
readln(c,d);
m:=a*100+b;
p:=c*100+d;
if m>p then writeln('Заплатили меньше стоимости товара');
if m=p then writeln('Сдачи нет, т.к заплатитли ровно столько, сколько стоит товар');
if m<p then
begin
e:=(p-m)div 100;
f:=(p-m)mod 100;
writeln('Сдача: ',e,'руб ',f,'коп');
end;
end.