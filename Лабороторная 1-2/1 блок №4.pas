program b14;
var c,a:integer; sin,cos,tg,ctg:real;
begin
writeln('введиет длину гипотенузы');
read(c);
writeln('введите длину катета');
read(a);
sin:=a/c;
cos:=sqrt(1-sqr(sin));
tg:=sin/cos;
ctg:=cos/sin;
writeln('sin=',sin,', cos=',cos,', tg=',tg,', ctg=',ctg);
end.