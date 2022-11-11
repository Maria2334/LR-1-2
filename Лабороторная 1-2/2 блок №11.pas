program b211;
var a,b,c,d,r:integer;
begin
writeln('¬ведите число');
read(a);
b:= a mod 10;
c:= (a div 10) mod 10;
d:= a div 100;
r:=a-((b*100)+(c*10)+d);
writeln(r);
end.