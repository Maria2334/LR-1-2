program b4n24;
var a,b:integer;
begin
writeln('����� a � b');
readln(a,b);
if (a=0) and (b=0) then writeln('INF');
if (a=0) and (b<>0) then writeln('NO');
if (b=0) and (a<>0) then writeln('�=0');
if (a<>0) and (b<>0) then writeln('�= ',-b/a);
end.