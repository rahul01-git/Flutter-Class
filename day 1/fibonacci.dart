void main() {
  int first = 0;
  int second = 1;
  print(first);
  print(second);
  for (int i = 3; i <= 100; i++) {
    int output = fibonacci(first, second);
    first = second;
    second = output;
    print(output);
  }
}

int fibonacci(first, second) {
  return first + second;
}

