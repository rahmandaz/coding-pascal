program segitiga_pascal;
uses crt;

var
    i,j,k,baris:integer;
    a:array[1..255,1..255] of integer;

begin
    clrscr;
    write('Input jumlah baris segitiga pascal: ');
    readln(baris);

    for i:=1 to baris do
        begin
            for j:=1 to baris-i do
                write('':4);

            for k:=1 to i do
                begin
                    if (k=1) or (k=i) then
                        a[i,k]:=1
                    else
                        a[i,k]:=a[i-1,k-1]+a[i-1,k];
                        
                    write(a[i,k]:8);
                end;
            writeln;
        end;
    readln;
end.