
class Laptop {
  String? merk;
  int? harga;

  // Construktor
  Laptop() {
    print("Ini adalah konstruktor default");
  }
}

void main() {
  // laptop adalah objek dari class Laptop
  Laptop laptop = Laptop();
  laptop.merk = "Acer";
  laptop.harga = 1000000;
  print("Merk Laptop: ${laptop.merk}");
  print("Harga Laptop: ${laptop.harga}");
}