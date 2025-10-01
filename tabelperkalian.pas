program tabelperkalian;
uses crt;

var 
i,n,x:integer;
b:char;

label kembali;

begin
    kembali:
    clrscr;
    writeln('selamat datang di program tabel perkalian');
    write('masukan angka perkalian: ');
    readln(n);

    write('masukan banyaknya perkalian: ');
    readln(x);

    for i:=1 to x do
    begin
        writeln('| ',n,'x',i,' = ',n*i,' |');
    end;

write('apakah anda ingin mengganti pilihan(Y/N): ');
readln(b);

if (b='y') or (b='Y') then goto kembali;

end.