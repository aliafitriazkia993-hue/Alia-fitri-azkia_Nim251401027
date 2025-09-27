program HitungGajiKeryawan;
uses crt;
var 
   Nama: string;
   Hari_Lembur, Hari_Tidak_Bekerja: integer;
   Gaji_Pokok, Gaji_Lembur, Potongan_Gaji, Gaji_Total: longint;
begin
    clrscr;
    write('Nama Karyawan: ');
    readln(Nama);
    write('Gaji Pokok: ');
    readln(Gaji_pokok);
    write('Hari lembur: ');
    readln(Hari_lembur);
    write('Tidak bekerja: ');
    readln(Hari_tidak_bekerja);
    
    Gaji_Lembur:= 150000*Hari_Lembur;
    Potongan_Gaji:= 30000*Hari_Tidak_Bekerja;
    Gaji_Total:= Gaji_Pokok + Gaji_Lembur - Potongan_Gaji;

    writeln('Gaji Total: Rp ', Gaji_Total);
end.