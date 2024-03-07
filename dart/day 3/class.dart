void main() {
  Myself obj = new Myself("ZOD", 16);
  obj.printMyName();
  obj.printMyAge();

  Myself obj2 = new Myself.randomName();
}

class Myself {
  String? name;
  int? _age;

  //parameterized constructor
  Myself(String name, int age) {
    this.name = name;
    this._age = age;
  }

  //named constructor
  Myself.randomName() {
    print("🚀 from named constructor");
  }

  void printMyName() {
    print("My name is $name");
  }

  void printMyAge() {
    print("My age is $_age");
  }
}
