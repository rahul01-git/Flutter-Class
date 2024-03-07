import 'dart:io';

void main() {
  print("\nPlease enter your email: ");
  String? email = stdin.readLineSync();
  print("The email '$email' has been registered succesfully.");
}
