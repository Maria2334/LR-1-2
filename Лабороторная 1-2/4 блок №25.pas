program b4z25;
var a,b,c,d,e,f,m,p:integer;
begin
writeln('������� ��������� ������ � ���. b ���.');
readln(a,b);
writeln('������� ������� ��������� �� ����� c ���. d ���.');
readln(c,d);
m:=a*100+b;
p:=c*100+d;
if m>p then writeln('��������� ������ ��������� ������');
if m=p then writeln('����� ���, �.� ���������� ����� �������, ������� ����� �����');
if m<p then
begin
e:=(p-m)div 100;
f:=(p-m)mod 100;
writeln('�����: ',e,'��� ',f,'���');
end;
end.