program kontinu;
uses crt;

var i:integer;

begin
    clrscr;
    for i:=1 to 10 do
    begin
        if i=6 then
        begin
            continue;
        end;
        writeln('haloo ',i);
    end;
end.