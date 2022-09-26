program examenalfonso;

 var
   arch:text;
   contnoDesc, comprnodesc:byte;
   nombre, nombmax:string[6];
   precio, montoT, descS, max:real;
   cat:char;

begin
   assign(arch, 'Ventas.txt');
   reset(arch);
   readln(arch, nombre);
   comprnodesc:=0;
   max:=0;
   while nombre<>'***' do
   begin
     contnodesc:=0;
     montoT:=0;
     descS:=0;
     read(arch, cat);
     while cat<>'F' do
     begin
      readln(arch, precio);
      case cat of
        'S': begin
               descS:=descS+(precio*0.1);
               precio:=precio-descS;
             end;
        'N': comprnodesc:=comprnodesc+1;
      end;
      montoT:=montoT+precio;
      read(arch, cat);
     end;
     if montoT>max then
       begin
         max:=montoT;
         nombmax:=nombre;
       end;
     if comprnodesc>0 then
       contnoDesc:=contnoDesc+1;

     writeln('El monto total de ', nombre ,' es de: ', montoT:4:2, ' Y se ahorro un total de: ',(descS):4:2);
     readln(arch);
     readln(arch, nombre);
   end;
  writeln(contnodesc, ' cliente/s hizo/hicieron la compra sin descuento.');
  writeln('El cliente con mayor compra fue: ', nombmax);
  close(arch);
  readln;
end.

