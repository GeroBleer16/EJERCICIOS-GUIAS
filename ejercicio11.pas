program ejercicio11;
      var
        a,b:integer;

begin
  writeln ('ingrese a y b');
  readln(a,b);
  if (((a >0) and (b>0)) or ((a<0) and (b<0)))then
    writeln (a+b)
  else
    if (a=0)or(b=0)then
       writeln(0)
    else
      if a>b then
         writeln(a-b)
      else
         writeln(b-a);
    readln;
end.

