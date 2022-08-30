program ejercicio15;
  var
    mes,dia,trimestre:integer;
begin
  writeln('ingresar el mes y el dia numericamente');
  readln(mes,dia);
   if (dia<=15) then
   writeln('esta en la priemr quincena')
   else
      writeln ('esta en la segunda quincena');
   trimestre:= (mes DIV 3);
   if trimestre=1 then
   writeln('esta en el primer trimestre')
   else
      if trimestre=2 then
    writeln('esta en el segundo trimestre')
     else
        if trimestre=3 then
    writeln('esta en el tercer trimestre')
     else
        if trimestre=4 then
    writeln('esta en el cuarto trimestre');
   readln;

end.

