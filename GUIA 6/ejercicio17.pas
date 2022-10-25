program ejercicio17;
type
    TS25=string[25];
    tipoVstring=array[1..5] of TS25;
    tipoVreal=array[1..5] of real;
const
     tipoveh:tipoVstring=('particular', 'carga', 'transporte de pasajeros', 'oficial', 'servicios');
//_______________________________________________________
procedure iniciarvec(var vec:tipovreal);
var
  i:byte;
begin
  for i:=1 to 5 do
     vec[i]:=0;
end;
//_______________________________________________________
procedure leerarch(var vec:tipovreal);
var
  arch:text;
  tipo:byte;
  monto:real;
begin
  assign(arch,'Taller.txt');
  reset(arch);
  while not eof(arch)do
     begin
       readln(arch,tipo,monto);
       vec[tipo]:=vec[tipo]+monto;
     end;
  close(arch);
end;
//_______________________________________________________
function total(vec:tipovreal):real;
var
  i:byte;
  sumatotal:real;
begin
  sumatotal:=0;
  for i:=1 to 5 do
     sumatotal:=sumatotal+vec[i];
  total:=sumatotal;
end;
//_______________________________________________________
procedure mostrarvec(vec:tipovreal;total:real;tipoveh:tipovstring);
var
  i:byte;
begin
  for i:=1 to 5 do
     writeln('el tipo de vehiculo ',tipoveh[i], ' recaudo ',vec[i]:8:2,' y representa un % de ',vec[i]*100/total:8:2);

end;
var

  suma:tipovreal;


begin
    iniciarvec(suma);
    leerarch(suma);
    mostrarvec(suma,total(suma),tipoveh);
    readln;
end.
                                                      
