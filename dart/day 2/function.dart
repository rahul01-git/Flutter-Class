//functions
void main() {
  printMyName();
  printThisNames("test");
  areaOfRect(length: 5, b: 3);
  areaOfRect2(b: 30);
}

// Fat arrow function
void printMyName() => print("Zod");

// parameters
void printThisNames(String name1, [String? name2, String? name3]) {
  print("$name1 $name2 $name3");
}

void areaOfRect({int? length, int? b}) {
  print(length! * b!);
}


void areaOfRect2({int? length, int? b}) {
  if (length != null && b != null) {
    print(length * b);
  }
}