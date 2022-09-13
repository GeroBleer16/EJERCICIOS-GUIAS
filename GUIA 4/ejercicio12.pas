program ejercicio12;
const
  desc=0.1;
  valor=1000;
  var
    n,i,cantv:byte;
    importe,totaldes,descuento:real;
    begin
       cantv:=0;totaldes:=0;
       repeat
         writeln('ingrese la cantidad de ventas');
         readln(n);
         until(n>0);
         for i:=1 to N do
         begin
           writeln('ingrese el importe');
           readln(importe);
           if(importe>valor)then
           begin
           descuento:=(importe*desc);
           totaldes:=totaldes+descuento;
           end
       else
          cantv:=(cantv+1);
          end;
writeln ('el total recaudado por descuentos es',totaldes:6:2);
writeln('la cantidad de ventas sin descuento', cantv:6);
readln;
end.

begin
end.

