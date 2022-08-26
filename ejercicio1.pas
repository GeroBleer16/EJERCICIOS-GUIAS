program ejercicio1;
  var
    edad:integer;
begin
  writeln ('ingrese que edad tiene la persona');
  readln (edad);
  if (edad >=18) and (edad <=21) then
       writeln ('cumple las condiciones')
  else
     writeln ('no cumple las condiciones');
     readln;
end.

