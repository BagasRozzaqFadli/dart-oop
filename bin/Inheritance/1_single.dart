class Orang {
  // properti
  String? nama;
  int? umur;

  // method
  void tampil() {
    print("Nama : $nama");
    print("Umur : $umur");
  }
}

// class Murid akan memwarisi class Orang
class Murid extends Orang {
  // properti
  String? namaSekolah;
  String? alamatSekolah;

  // method
  void tampilSekolah() {
    print("Nama Sekolah   : $namaSekolah");
    print("Alamat Sekolah : $alamatSekolah");
  }
}

void main() {
  // membuat object dari class Murid
  var murid = Murid();
  murid.nama = "Bagas Rozzaq Fadli";
  murid.umur = 20;
  murid.namaSekolah = "UNISNU";
  murid.alamatSekolah = "Jepara";

  // menampilkan hasil
  murid.tampil();
  murid.tampilSekolah();
}