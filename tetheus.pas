File Edit Options Buffers Tools Help                                            
program soma_primos;
var
     n,cont,soma: integer;

function ehprimo(x: integer):boolean;
var
     i: integer;
begin
     ehprimo:= true;
     if (x mod 2 = 0) and (x <> 2) then
         ehprimo:= false;
     i:= 3;
     while (i <= sqrt(x)) and ehprimo do
     begin
         if x mod i = 0 then
             ehprimo:= false;
             i:= i + 2;
     end;
end;

begin
