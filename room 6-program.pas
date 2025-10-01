program jadwal;
uses crt;

var
    hari:string[10];
    b:char;

label lagi;

begin
    lagi:
    clrscr;
    write('masukkan nama hari (Diawali dengan huruf kapital): ');
    readln(hari);
    writeln('==================================================================');
    if (hari='Senin') then
        writeln(hari,' mata kuliah yang diberikan Algoritma dan Pemrograman I')
    else if (hari='Selasa') then
        writeln(hari,' mata kuliah yang diberikan Kalkulus')
    else if (hari='Rabu') then
        writeln(hari,' mata kuliah yang diberikan Bahasa Indonesia')
    else if (hari='Kamis') then
        writeLN(hari,' mata kuliah yang diberikan Pengantar Teknik Informatika')
    else if (hari='Jumat') then
        writeln(hari,' mata kuliah yang diberikan Bahasa Inggris')
    else if (hari='Sabtu') then
        writeln(hari,' mata kuliah yang diberikan Basis Data')
    else
        writeln('masukan hari yang benar');
writeln;
write('apakah anda ingin mengganti pilihan(Y/N): ');
readln(b);

if (b='y') or (b='Y') then goto lagi;
end.
