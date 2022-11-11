program b4n28;
var n,m:integer;
begin
writeln('n<100');
readln(n);
m:=n mod 10;
if (m=1) and (n<>11) then writeln(n,' korova');
if (n=0)or(n=11)or((4<m)and(m<10))or(m=0)then writeln(n,' korov');
if (1<m)and (m<5) then writeln(n,' korovy');
end.
