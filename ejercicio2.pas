program ejercicio2;
var
  peso,altura:real;
begin
  writeln ('ingrese el peso y altura de la persona');
  readln (peso,altura);
  if (peso<80) and (altura>1.70) then
     writeln('cumple con los requisitos')
   else
     writeln('no los cumple');
  readln;
end.

