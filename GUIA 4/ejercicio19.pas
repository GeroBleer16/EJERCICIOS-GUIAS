program ejercicio19;
var
  arch:text;
  n,i,num1,num2,subcon:byte;
begin
  assign(arch,'Numeros.txt');
  reset(arch);
  readln(arch,n);
  subcon:=0;
  i:=1;
  readln(arch,num1);
while i<n do
    begin

    readln(arch,num2);
           i:=i+1;
      while ((num2-1=num1)or (num2+1=num1)) do
        begin
        subcon:=subcon+1;
        readln(arch,num2);
        num2:=num1;
        i:=i+1;
        end;

    end;
  writeln('Son ',subcon,' subconjuntos');
  close(arch);
  readln;
end.
