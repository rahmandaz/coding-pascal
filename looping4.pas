program looping;
uses crt;

var 
j,n,a,b:integer;

begin
    clrscr;
    write('masukan banyaknya suku: ');
    read(n);

    write('masukan angka awal: ');
    read(a); 

    write('masukan banyaknya selisih: ');
    read(b);

    j:=1;
    while(j<=n) do
    begin
        j:=j+1;
        write(a,' ');
        a:=a+b;
    end;
end.