program bilganjilgenap;
uses crt;

var 
    angka:integer; 
    
begin
    clrscr;
    write('masukkan sebuah angka: ');
    readln(angka);

    if (angka mod 2 = 0) then
        begin
            write('angka yang Anda masukkan merupakan bilangan genap');

            if(angka>10) then   
                begin
                    writeln('dan besar dari 10');
                end
            else
                begin
                    writeln('dan kecil dari 10');
                end;
        end
    else
        begin
            writeln('angka yang Anda masukkan merupakan bilangan ganjil');

            if(angka>10) then   
                begin
                    writeln('dan besar dari 10');
                end
            else
                begin
                    writeln('dan kecil dari 10');
                end;
        end;
    readln;
end.