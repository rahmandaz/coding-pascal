program cobaarray;
uses crt;

var 
    i,n:integer;
    kata:array[1..3] of string;


begin
    clrscr;
    write('masukan banyaknya kata: ');
    readln(n);

    for i:=1 to n do
    begin
        write('masukkan kata ke-',i, ': ');
        readln(kata[i]);
    end;

    for i:=1 to n do
    begin
        writeln('kata ke-',i, ' adalah: ',kata[i]);
    end;
end.