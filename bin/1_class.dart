class Mobil {
  String? merk;
  String? model;
  int? tahun;

  String? klakson() {
    // print("Piiit Piiit!");
    return "Broooot broooot!"; // Jika mau dikasih return, propertinya harus string
  }
}

void main() {

  Mobil mobilku = Mobil();
  mobilku.merk = "Toyota";
  mobilku.model = "Fortuner";
  mobilku.tahun = 2025;

  print(mobilku.merk);
  print(mobilku.model);
  print(mobilku.tahun);

  print(mobilku.klakson());
}