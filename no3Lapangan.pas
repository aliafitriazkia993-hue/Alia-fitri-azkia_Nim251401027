program HitungLapangan;
uses crt;
var 
    panjang, lebar, luas, keliling: integer;
begin
clrscr;
    write('panjang lapangan:');
    readln(panjang);
    write('lebar lapangan: ');
    readln(lebar);

    luas:= panjang*lebar;
    keliling:= 2*(panjang+lebar);

    writeln('luas lapangan:', luas , ' meter');
    writeln('keliling lapangan:', keliling , ' meter');
    
end.