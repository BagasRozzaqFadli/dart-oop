class Rumah {
  // Buat property untuk membuat objek
  String nama;
  String alamat;
  int jumlahKamar;

  Rumah(this.nama, this.alamat, this.jumlahKamar); //

  // Buat Method
  void display() {
    print("Nama : $nama");
    print("Alamat : $alamat");
    print("Jumlah Kamar : $jumlahKamar");
  }
}

void main() {
  // Membuat objek dari class Rumah dan mengatur nilai-nilai propertinya
  Rumah rumahku = Rumah("Rumah Bapak Selamat", "Jalan Berbahaya 047", 99);

  // Memanggil method display() untuk mencetak nilai dari ketiga properti tersebut
  rumahku.display();
}