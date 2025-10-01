program positifnegatif;
uses crt;

var 
a:integer;
b:char;

label balik;

begin
    balik:
    clrscr;
    write('masukan angka: ');
    readln(a);

    if a>0 then
    begin
        writeln(a,' bilangan positif');
    end
    else if a<0 then
    begin
        writeln(a,' bilangan negatif');
    end
    else
    begin
        writeln(a,' bilangan netral');
    end;
    
write('kembali ke menu awal?(Y/N): ');
read(b);

if (b='y') or (b='Y') then goto balik;
end.