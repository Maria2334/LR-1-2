program b4n20;
var x1,y1,x2,y2:integer;
begin
writeln('������� ���������� 1 ����� (�1;�1)');
readln(x1,y1);
writeln('������� ���������� 2 ����� (�2;�2)');
readln(x2,y2);
if ((x1*x2)>0) and ((y1*y2)>0) then writeln('����� � ����� ��������')
else writeln('�� ����� � ����� ��������');
end.