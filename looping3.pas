program looping3;
uses crt;

var 
j,n:integer;

begin
    clrscr;
    write('masukan banyaknya perulangan: ');
    read(n);

    j:=1;
    repeat
    begin
        writeln(j,'.STIS JAYA');
        j:=j+1;
    end;
    until (j=n+1);
end.