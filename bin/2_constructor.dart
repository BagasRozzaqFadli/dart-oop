class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(String merk, String model, int tahun) {
    this.merk = merk;
    this.model = model;
    this.tahun = tahun;
  }

  void klakson() {
    print("Brooot Brooot!");
  }
}

void main() {
  Mobil mobilku = Mobil("Toyota", "Fortuner", 2025);

  print(mobilku.merk); // BMW
  print(mobilku.model); // X5
  print(mobilku.tahun); // 2024
}