void main() {
  /* int findArea(int length, int breadth) {
    return length * breadth;
  }

  // oren variabel

  void findAreaRectangle(int s) {
    print(s * s);
  }
  */

  // yang pake void (langsung keluarin hasil)
  void luasPersegi() {
    int sisi = 4;

    int luas = sisi * sisi;
    print("Luas Persegi dengan sisi $sisi = $luas");
  }

  //arrow function (untuk satu baris)
  void luasSegitiga(int alas, int tinggi) => print(
      "Luas Segitiga dengan alas $alas dan tinggi $tinggi = ${0.5 * alas * tinggi}");

  luasSegitiga(4, 6);

  luasPersegi();

  // yang pake return (pengembalian nilai)
  int getArea(int length, int breadth) {
    int area = length * breadth;

    return area;
  }

  int rectArea = getArea(8, 10);
  print("Hasil Area adalah $rectArea");
}
