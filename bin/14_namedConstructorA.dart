class Mobile {
  String? nama;
  String? warna;
  int? harga;

  Mobile(this.nama, this.warna, this.harga);

  // Disini Mobile() adalah named constructor
  Mobile.namedConstructor(this.nama, this.warna, [this.harga = 0]);

  void displayMobileDetails() {
    print("Mobile nama: $nama.");
    print("Mobile warna: $warna.");
    print("Mobile harga: $harga\n");
  }
}

void main() {
  var mobile1 = Mobile("Infinix", "Gold", 2000000);
  mobile1.displayMobileDetails();
  var mobile2 = Mobile.namedConstructor("Tecno", "Black");
  mobile2.displayMobileDetails();
}