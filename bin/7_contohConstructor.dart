class Siswa {
  String? nama;
  int? umur;
  int? nomorInduk;

  // Constructor
  Siswa(String nama, int umur, int nomorInduk) {
    print("Konstruktor dipanggil");
    this.nama = nama;
    this.umur = umur;
    this.nomorInduk = nomorInduk;
  }
}

void main() {
  Siswa siswa = Siswa("ildaf Qazzor Sagab", 20, 221240001280);
  print("Nama: ${siswa.nama}");
  print("Umur: ${siswa.umur}");
  print("Nomor Induk: ${siswa.nomorInduk}");
}