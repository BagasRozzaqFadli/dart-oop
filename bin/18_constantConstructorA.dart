class Student {
  final String? name;
  final int? age;
  final int? rollNumber;

  //Constant Constructor
  const Student({this.name, this.age, this.rollNumber});
}

void main() {
  //disini student adalah object dari class Student
  const Student student = Student(name: "Bagas Rozzaq Fadli", age: 20, rollNumber: 15);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}