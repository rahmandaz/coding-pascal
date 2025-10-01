program kontinu2;
uses crt;

var i:integer;

begin
    clrscr;
    i:=1;
    while (i<=10) do
    begin
        if i=5 then
            begin
                i:=i+1;
                continue;
            end;
        writeln('haloo ',i);
        i:=i+1;
    end;
end.