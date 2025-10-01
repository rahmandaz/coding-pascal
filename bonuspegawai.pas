program bonus_pegawai;
uses crt;

var     
    a:char;
    umur, lama_kerja:shortint;

begin
    clrscr;
    write('Apakah Saudara termasuk staff?(Y/N): ');
    read(a);
    write('Masukan umur: ');
    read(umur);
    write('Masukan lama kerja: ');
    read(lama_kerja);

    if (a='y') or (a='Y') then
        begin
            if (lama_kerja >= 5) and (umur >= 50) then
                writeln('bonus anda adalah 1000000')
            else if (lama_kerja<5) then
                writeln('bonus anda adalah 500000')
            else if (umur<50) then
                writeln('bonus anda adalah 300000')
        end
    else
        begin
            if (lama_kerja > 5) and (umur > 50) then
                writeln('bonus anda adalah 400000')
            else 
                writeln('bonus anda adalah 250000')
        end;
end.


