program vetooru;
type
     vetor = array[1..100] of real;
var 
     v: vetor;
     n: integer;

procedure lervetor(var v: vetor);
var 
    i: integer; 
begin
     writeln('informe u eliminto');
     for i := 1 to n do
     begin
         write ('indice', i, ': ');
         readln(v[i]);
     end; 
end;

procedure imprimevetor(var v:vetor);
var
    i: integer;
begin
     writeln('os lementos zao');
     for i := 1 to n do
         writeln('indice', i, ': ', v[i]);
end;

begin
     write('informe as quantidadeblablabla',': ');
     readln(n);
     lervetor(v);
     imprimevetor(v);
end.