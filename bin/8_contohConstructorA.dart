
class Guru {
  String? nama;
  int? umur;
  String? mataPelajaran;
  double? gaji;

  // Constructor
  Guru(String nama, int umur, String mataPelajaran, double gaji) {
    this.nama = nama;
    this.umur = umur;
    this.mataPelajaran = mataPelajaran;
    this.gaji = gaji;
  }

  // Method
  void display() {
    print("Nama : ${this.nama}");
    print("Umur : ${this.umur}");
    print("Mata Pelajaran : ${this.mataPelajaran}");
    print("Gaji : ${this.gaji}\n");
  }
}

void main() {
  Guru guru1 = Guru("Bagas", 20, "Matematika", 50000);
  guru1.display();
  Guru guru2 = Guru("Sagab", 1000, "Sains", 60000);
  guru2.display();
}