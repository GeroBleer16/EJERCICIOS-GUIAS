program ejercicio14;
var
  lado1,lado2,lado3:real;

begin
  writeln('inrese los 3 lados obtenidos');
  readln(lado1,lado2,lado3);
  if (lado1+lado2=lado3) or (lado2+lado3=lado1) or (lado1+lado3=lado2)or (lado1=lado2) and (lado2=lado3) then
  writeln('El triangulo es:')
  else
    writeln('no son lados de un triangulo');
  if (lado1=lado2) and (lado2=lado3) then
  writeln('equilatero')
  else
    if (lado1=lado2) or (lado1=lado3) or (lado2=lado3)then
    writeln('isósceles')
    else
      writeln('escaleno');
  readln;


end.

