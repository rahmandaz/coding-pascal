program ifelse;
uses crt;

var 
a:integer;
b:integer;

begin
    clrscr;
    write('Masukkan angka pertama: ');
    read(a);
    write('Masukkan angka kedua: ');
    read(b);

    if(a>b) then
        write(a,' lebih besar dari ',b)
    else
        write(a,' lebih kecil dari ',b);
end.