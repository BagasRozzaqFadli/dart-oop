import 'dart:convert';

class Person {
  String? nama;
  int? umur;

  Person(this.nama, this.umur);

  Person.fromJson(Map<String, dynamic> json) {
    nama = json['nama'];
    umur = json['umur'];
  }

  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json['nama'];
    umur = json['umur'];
  }
}

void main() {
  //disini person adalah object dari class Person
  String jsonString1 = '{"nama": "Bagas", "umur": 20}';
  String jsonString2 = '{"nama": "Sagab", "umur": 1000}';

  Person p1 = Person.fromJsonString(jsonString1);
  print("Person 1 nama: ${p1.nama}");
  print("Person 1 umur: ${p1.umur}\n");

  Person p2 = Person.fromJsonString(jsonString2);
  print("Person 2 nama: ${p2.nama}");
  print("Person 2 umur: ${p2.umur}");
}