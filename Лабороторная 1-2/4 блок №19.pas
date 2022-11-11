Program b4z19;
Var a:integer;
begin
writeln('Ведите число');
readln(a);
if ((a div 1000)=(a mod 10)) and (((a div 100)mod 10)=((a div 10)mod 10)) then
writeln ('Это число палиндром') else writeln('Это число не палиндром');
end.