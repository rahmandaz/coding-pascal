program whiles;
uses crt;

var 
j,n:integer;

begin
    clrscr;
    write('masukan banyaknya perulangan: ');
    read(n);

    j:=1;
    while(j<=n) do
    begin
        delay(1000);
        writeln(j,' saya sukses, aamiin');
        j:=j+1;
    end;
end.