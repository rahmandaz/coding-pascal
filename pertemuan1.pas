program pertemuan1;
uses crt;

var i,m:integer;

begin
    m:=0;
    
    i:=0;
    while (i<9) do
    begin
        m:=(i*i)+1;
        writeln(m);
        i:=i+1;
    end;
end.