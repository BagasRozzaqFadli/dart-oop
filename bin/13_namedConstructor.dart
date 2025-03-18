class Siswa {
  String? nama;
  int? umur;
  int? noAbsen;

  // Default Constructor
  Siswa() {
    print("Ini adalah constructor default");
  }

  // Named Constructor
  Siswa.namedConstructor(String nama, int umur, int noAbsen) {
    this.nama = nama;
    this.umur = umur;
    this.noAbsen = noAbsen;
  }
}

void main() {
  Siswa siswa = Siswa.namedConstructor("Bagas Rozzaq Fadli", 20, 7);
  print("Nama : ${siswa.nama}");
  print("Umur : ${siswa.umur}");
  print("No Absen : ${siswa.noAbsen}");
  print(Siswa());
}