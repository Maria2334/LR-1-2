program b4n21;
var a,b,c,d,e:integer;
begin
writeln('������� �����');
readln(a,b,c);
if (a mod 2<>0) then d:=d+1
else if(b mod 2<>0)then d:=d+1
else if(c mod 2<>0)then d:=d+1;
if (a mod 2=0) then e:=e+1
else if(b mod 2=0)then e:=e+1
else if(c mod 2=0)then e:=e+1;
if d<1 then writeln('��� �� ����� ��������� �����') else
begin
if e<1 then writeln('��� �� ������ ������� �����') else writeln('����');
end;
end.