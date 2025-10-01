program caseof;
uses crt;

const 
    harga_steak=10000;
    harga_bakso=20000;
    harga_kari=15000;

var 
nilai,uang,kembalian:longint;
kembali:char;

label awal,akhir;

begin
    awal:
    clrscr;
    writeln('|============================|');
    writeln('|          Daftar Menu       |');
    writeln('|============================|');
    writeln('|1. Steak                    |');
    writeln('|2. Bakso                    |');
    writeln('|3. Kari                     |');
    writeln('|============================|');

    write('masukkan pilihan (1-3): ');
    readln(nilai);

    case(nilai) of
        1:writeln('harga steak adalah Rp',harga_steak);
        2:writeln('harga bakso adalah Rp',harga_bakso);
        3:writeln('harga kari adalah Rp',harga_kari);
    else
        writeln('MENU TERSEBUT TIDAK ADA');
        goto akhir;
    end;

    write('masukkan uang anda: ');
    readln(uang);

    if (nilai=1) and (uang<harga_steak) then
        begin
        writeln('UANG ANDA KURANG Rp',harga_steak-uang);
        goto akhir;
        end
    else if (nilai=2) and (uang<harga_bakso) then
        begin
        writeln('UANG ANDA KURANG Rp',harga_bakso-uang);
        goto akhir;
        end
    else if (nilai=3) and (uang<harga_kari) then
        begin
        writeln('UANG ANDA KURANG Rp',harga_kari-uang);
        goto akhir;
        end;

    case (nilai) of
        1:begin
            kembalian:=uang-harga_steak;
            writeln('kembalian anda adalah Rp. ',kembalian);
          end;
        2:begin
            kembalian:=uang-harga_bakso;
            writeln('kembalian anda adalah Rp. ',kembalian);
          end;
        3:begin
            kembalian:=uang-harga_kari;
            writeln('kembalian anda adalah Rp. ',kembalian);
          end;
    end;

    // if(nilai=1) then
    //     begin
    //         kembalian:=uang-10000;
    //         writeln('kembalian anda adalah Rp. ',kembalian);
    //     end;
    // if(nilai=2) then
    //     begin
    //         kembalian:=uang-20000;
    //         writeln('kembalian anda adalah Rp. ',kembalian);
    //     end;
    // if(nilai=3) then
    //     begin
    //         kembalian:=uang-15000;
    //         writeln('kembalian anda adalah Rp. ',kembalian);
    //     end;
    akhir:

    write('apakah ingin memesan kembali?(y/n):');
    readln(kembali);

    if (kembali='Y') or (kembali='y') then goto awal;
end.