{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}

program calculadora;

// Bloque de constantes
const
    pi: real = 3.1416;

// Listado de funciones
function sumar (a,b: real): real; // definición de la función suma
 begin
    result:= a + b;
 end;

function restar (a,b: real): real // definición de la función resta
 begin
    result:= a - b;
 end;   
    
function multiplicar (a,b: real): real //definición de la función multiplicación
 begin
    result:= a * b;
 end;
 
function dividir (a,b: real): real //definición de la función división
 begin
    result:= a / b;
 end;      

// Programa principal, o programa "main"
begin
    writeln ('Esta es mi calculadora');
    writeln ('Este es el resultado de la suma');
    writeln (sumar(2,3):0:0);
end.
