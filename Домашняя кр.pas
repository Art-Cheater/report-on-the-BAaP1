var x,a,b:real;
y,h:real;
begin
  writeln('Введите промежуток a и b и шаг h');
  read(a,b,h);
  x:=a;
  while x<=b do 
    begin
  if x<-7 then y:=59
  else if  (x<1) then y:=96
  else y:=(power(x,1/3)/(x*x))*(tan(x)/sin(x));
    writeln('x = ', x:1:2, ' y = ',y:1:2);
    x+=h;
    end;
end.