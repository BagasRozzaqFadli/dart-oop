// 2. Buatlah class Mahasiswa dengan properti nama dan nim.
//    Berikan nilai default untuk kedua properti tersebut.
//    Buat objek dari class Mahasiswa tanpa memberikan nilai tambahan,
//    dan cetak informasi mahasiswa tersebut.

class Mahasiswa {
  String? nama;
  String? nim;

  Mahasiswa({this.nama = "Bagas Rozzaq Fadli", this.nim = "221240001280"});
}

void main() {
  Mahasiswa mahasiswaBaru = Mahasiswa();
  print("Informasi Mahasiswa:\n");
  print("Nama: ${mahasiswaBaru.nama}");
  print("NIM : ${mahasiswaBaru.nim}");
}