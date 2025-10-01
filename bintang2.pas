program bintang2;
uses crt;

var i,j,n:integer;

begin
    clrscr;
    write('masukan tingkatan bintang: ');
    readln(n);

    for i:=1 to n do 
        begin
            for j:=1 to n+1-i do 
            write('* ');
            writeln;      
        end;
end.