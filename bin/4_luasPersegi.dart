class PersegiPanjang {
  double? panjang;
  double? lebar;

  double area() {
    return panjang! * lebar!;
  }
}

void main() {
  PersegiPanjang persegiPanjang = PersegiPanjang();
  persegiPanjang.panjang = 6;
  persegiPanjang.lebar = 4;
  print("Luas Persegi Panjang adalah ${persegiPanjang.area()}.");
}
