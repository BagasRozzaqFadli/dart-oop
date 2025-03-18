class Animal {
  String? name;
  int? age;

  // Default constructor
  Animal() {
    print("Ini adalah default constructor");
  }

  // Named constructor
  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Named constructor 2
  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}

void main() {
  //disini animal adalah object dari class Animal
  Animal animal = Animal.namedConstructor("Marmut", 5);
  print("Name: ${animal.name}");
  print("Age: ${animal.age}\n");

  Animal animal2 = Animal.namedConstructor2("Kelinci");
  print("Name: ${animal2.name}");
}