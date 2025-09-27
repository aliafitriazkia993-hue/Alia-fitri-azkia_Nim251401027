program HitungNilaiAkhir;
uses crt;
var 
   nama: string;
   nilaiKeaktifan, nilaiTugas, nilaiUjian: real;
   nilaiAkhir: real;

begin
   clrscr;
   write('Nama Mahasiswa: ');
   readln(nama);
   write('Nilai Keaktifan: ');
   readln(nilaiKeaktifan);
   write('Nilai Tugas: ');
   readln(nilaiTugas);
   write('Nilai Ujian: ');
   readln(nilaiUjian);
   
   nilaiAkhir:= nilaiKeaktifan*(20/100)+nilaiTugas*(35/100)+nilaiUjian*(45/100);

   writeln('Nilai Akhir: ', nilaiAkhir:0:2);
   
end.