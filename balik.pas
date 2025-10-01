program balik;
uses crt;

var 
a:integer;
b:char;

label lagi;

begin
    lagi:
    clrscr;
    writeln('==============Selamat datang============');
    writeln('          silakan pilih salah satu      ');
    writeln('                    1.AKU               ');
    writeln('                    2.DIA               ');
    write('masukan pilihan angka: ');
    readln(a);

    if (a=1) then
    begin
        writeln('mantap');
    end
    else if (a=2) then
    begin
        writeln('yah gaasik lu');
    end
    else
    begin
        writeln('masukan angka yang bener dong');
    end;

write('apakah anda ingin mengganti pilihan(Y/N): ');
read(b);

if (b='y') or (b='Y') then goto lagi;

end.