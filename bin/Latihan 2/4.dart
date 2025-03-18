// 4. Buat abstract class Bentuk dengan metode abstrak
//    hitungLuas. Selanjutnya, buat class Lingkaran yang
//    merupakan turunan dari Bentuk dan implementasikan
//    metode hitungLuas. Buat objek dari class
//    Lingkaran dan panggil metode hitungLuas.

// abstract class Bentuk
abstract class Bentuk {
  double hitungLuas();
}

// class turunan Lingkaran
class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  // membuat objek dari class Lingkaran dan menghitung luas
  Lingkaran lingkaran = Lingkaran(12);
  double luasLingkaran = lingkaran.hitungLuas();

  print("Panjang Jari-Jari : ${lingkaran.jariJari}");
  print("Luas lingkaran adalah $luasLingkaran");
}
