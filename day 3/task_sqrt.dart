import 'dart:io';
import 'dart:math';

void main() {
  print("enter a num to find it's square root: ");
  int num = int.parse(stdin.readLineSync()!);
  print('The square root of $num is ${sqrt(num)}');
}
