program ganjilgenap;
uses crt;

var 
a:integer;

begin
    clrscr;
    write('masukkan angka: ');
    read(a);

    if a mod 2=0 then
        write(a,' bilangan genap')
    else
        write(a,' bilangan ganjil');
end.