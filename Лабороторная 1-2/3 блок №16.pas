program b3n16;
var x,y:integer;
begin
writeln('������� ���������� ����� (�;�)');
readln(x,y);
if x>0 then
begin
if y>0 then writeln('1 ��������') else writeln('2 ��������')
end
else
begin
if y>0 then writeln('4 ��������') else writeln('3 ��������')
end;
end.