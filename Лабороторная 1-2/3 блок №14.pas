program b3n14;
var a,b,c,max:integer;
begin
writeln('¬ведите числа');
readln(a,b,c);
max:=a;
if b>c then
begin
if b>max then
begin
if c>max then writeln(b,c,max) else writeln(b,max,c)
end
else writeln(max,b,c)
end
else
begin
if c>max then
begin
if b>max then writeln(c,b,max) else writeln(c,max,b)
end
else writeln (max,c,b)
end;
end.