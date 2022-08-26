program ejercicio6;
     var
        peso,altura,coef:real;
begin
  writeln('ingrese peso y altura');
  readln(peso,altura);
  coef:=peso/sqr(altura);
  if (coef<18) then
    writeln('el coeficiente es bajo')
  else
     if (coef <=25) then
       writeln ('el coef es standar')
  else
      writeln('el coef es alto');
  readln;

end.

