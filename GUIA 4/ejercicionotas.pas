program ejercicionotas;
      var
        nom,nomMejor:string[10];
        n,i,nota,sum,cont:byte;
        prom,max:real;
        arch:text;
begin
  assign(arch,'Datos.TXT');
  reset(arch);
  readln(arch,n);
  max:=0;
  cont:=0;
  for i:=1 to n do
begin
 readln(arch,nom);sum:=0;cont:=0;
 read(arch,nota);
 while nota<>0 do
begin
  sum:=sum+nota;cont:=cont+1;
  read(arch,nota);
  prom:=sum/cont
  end;
 readln(arch);
 writeln(nom,' promedio',prom:6:2);

 if prom>max then
 begin
   max:=prom;
   nommejor:=nom;

 end;
end;
writeln(nommejor);
close(arch);
readln;
end.
