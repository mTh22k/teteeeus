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

procedure imprimevetorcontra(var v:vetor);
var
    i: integer;
begin
     writeln('os lementos zao');
     for i := n downto 1 do
         writeln('indice', i, ': ', v[i]);
end;

begin
     write('informe as quantidadeblablabla',': ');
     readln(n);
     lervetor(v);
     imprimevetorcontra(v);
end.