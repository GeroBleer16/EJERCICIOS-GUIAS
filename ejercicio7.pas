program ejercicio7;
  var
    palo:string;
    carta:byte;
begin
  writeln('ingrese que carta tiene y su palo');
  readln (carta,palo);
  if (carta = 1) and (palo = ' oro')then
  writeln('El jugador saco el as de oro del maso de cartas')
  else
    writeln('el jugador saco una carta distinta');
  readln;
end.

