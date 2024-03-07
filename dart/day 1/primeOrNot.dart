import 'dart:io';

void main() {
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = checkPrime(num);
  if (!isPrime)
    print("$num is not prime");
  else
    print("$num is prime");
}

bool checkPrime(int num) {
  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) return false;
  }
  return true;
}
