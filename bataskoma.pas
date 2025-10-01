program koma;
uses crt;

var 
a,b:integer;
c:real;

begin
    clrscr;
    write('masukan angka pertama: ');
    readln(a);
    write('masukan angka kedua: ');
    readln(b);

    c:=a/b;
    writeln('hasil bagi untuk ',a,' dan ',b,' adalah ',c:0:2);
end.