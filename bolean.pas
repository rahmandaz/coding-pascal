program truefalse;
uses crt;

var 
a:boolean;

begin
    clrscr;
    a:=2=2;
    writeln('a: ',a);
    a:=10>11;
    writeln('a: ',a);
    a:=188<>200;
    writeln('a: ',a);
    a:='raihan'='andi';
    writeln('a: ',a);

    readln;
end.