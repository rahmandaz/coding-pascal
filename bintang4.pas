program bintang4;
uses crt;

var i,n:integer;

begin
    clrscr;
    write('masukan dimensi kotak: ');
    read(n);

    for i:=1 to n do 
    write('* ');
    writeln;

    for i:=1 to n-2 do 
    writeln('*','*':n*2-2);

    for i:=1 to n do 
    write('* ');

end.