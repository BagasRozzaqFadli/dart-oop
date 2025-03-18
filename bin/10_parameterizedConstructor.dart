class Student {
  String? nama;
  int? umur;
  int? rollNumber;

  // Constructor
  Student(this.nama, this.umur, this.rollNumber);
}

void main() {
  // student adalah object dari class Student
  Student student = Student("Bagas Rozzaq Fadli", 20, 1);
  print("Nama : ${student.nama}");
  print("Umur : ${student.umur}");
  print("Roll Number : ${student.rollNumber}");
}