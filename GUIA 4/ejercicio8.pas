program ejercicio8;
var
archivo:text;
n1,n2,n3:word;
cont:byte;
begin
 cont:=0;
assign(archivo,'archivo.txt');
reset(archivo);
while not eof (archivo)do
begin
readln(archivo,n1,n2);
if(n1=n2)then
cont:=cont+1;
end;
reset(archivo);
readln(archivo,n1);
while not eof (archivo)do
begin
   readln(archivo,n2,n3);
   if(n2=n3)then
   cont:=(cont+1);
   end;
  close(archivo);
  writeln('la cantida de veces que un numero es igual al que le antecede',cont);
  readln;
  end.

