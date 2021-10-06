{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}

program bisiesto ;
  const
    ANYO : integer = 1940;
    
begin
  write(ANYO,'es bisiesto');
  writeln(
    (ANYO mod 4 = 0 )
    and
    ( (ANYO mod 100 <> 0) or (ANYO mod 400 = 0 ))
  );
end.
