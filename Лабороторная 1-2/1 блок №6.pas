program b16;
var a,b,c:integer; p,s:real;
begin
writeln('������� ����� ������ ������������');
read(a,b,c);
if ((a+b)>c) and ((a+c)>b) and ((b+c)>a) then
begin
p:=(a+b+c)/2;
s:=sqrt((p-a)*(p-b)*(p-c));
writeln(s);
end
else writeln('����� ����������� �� ����������');
end.
