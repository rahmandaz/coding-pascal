program psgpanjang;
uses crt;

var 
lebar:real;
panjang:real;
luas:real;

begin
    clrscr;
    write('masukan panjang: ');
    read(panjang);
    write('masukan lebar: ');
    read(lebar);

    luas:=panjang*lebar;
    write('Luas: ',luas);
end.