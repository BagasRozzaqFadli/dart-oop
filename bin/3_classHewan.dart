class Hewan {
  String? nama;
  int? jumlahKaki;
  int? umur;

  void display() {
    print("Nama Hewan: $nama");
    print("Jumlah  Kaki: $jumlahKaki");
    print("Umur : $umur");
  }
}

void main() {
  Hewan hewan = Hewan();
  hewan.nama = "Garangan";
  hewan.jumlahKaki = 4;
  hewan.umur = 2;
  hewan.display();
}