program bintang3;
uses crt;

var i,j,n,k:integer;

begin
    clrscr;
    write('masukkan tingkatan piramid: ');
    read(n);

    for i:=1 to n do 
        begin
            for j:=n downto i do 
            begin
            write(' ');
            end; 

            for k:=1 to i+i-1 do
            begin
            write('*');
            end;
            writeln;
        end;
end.
