program ejercicio13;
      var
        costo:real;
        clases:byte;
        equipo,vip:string;
begin
     writeln('ingrese el numero de clases que va a querer');
     readln(clases);
     if (clases<=5) then
      costo:= (30*clases)
     else
       if (clases<=12)then
        costo:= (25*clases)
     else
       costo:=(18*clases);
     writeln('posee el equipo?');
     readln(equipo);
     if (equipo='no')then
       costo:= (costo+(5*clases));
     writeln ('tiene tarjeta vip?');
     readln(vip);
     if vip='si' then
       costo:= (costo*0.85);
     writeln('el costo total es', costo:8:2);

     readln;


end.

