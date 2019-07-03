void main() {
  //Positinal Parameters
  tampilkanNama("Aika", "Airu");
  tampilkanHewan("Kelinci");

  print("");

  //Named Parameters
  var hasil1 = mencariVolume(2,
      breadth: 3, height: 9); //urutan sesuai didalam kurung kurawal
  print("(Named Paramater) Hasil 1 adalah $hasil1");

  var hasil2 = mencariVolume(4, height: 5, breadth: 10); //urutan tidak sesuai
  print("(Named Paramater) Hasil 2 adalah $hasil2");

  print("");

  //Default Parameters
  var hasilAkhir1 = menentukanVolume(4, 10); //menggunakan tinggi default
  print("(Default Parameter) Hasil 1 adalah $hasilAkhir1");

  var hasilAkhir2 =
      menentukanVolume(3, 12, tinggi: 9); //menggunakan tinggi yang ditentukan
  print("(Default Parameter) Hasil 2 adalah $hasilAkhir2");

  print("");
}

void tinggi() => tinggi;

//Posisi
void tampilkanNama(String nama1, String nama2) {
  //tidak bisa kosong, harus diisi
  print("(Position Parameter) Nama 1 adalah $nama1");
  print("(Position Parameter) Nama 2 adalah $nama2");
}

void tampilkanHewan(String hewan1, [String hewan2]) {
  //di dalam kurung siku bisa dikosongkan/skip
  print("(Position Parameter) Hewan 1 adalah $hewan1");
}

//Nama
int mencariVolume(int length, {int breadth, int height}) {
  //kurung kurawal untuk kasih nama agar tidak tertukar

  return length * breadth * height;
}

//Default
int menentukanVolume(int panjang, int luas, {int tinggi: 12}) {
  return panjang * luas * tinggi;
}
