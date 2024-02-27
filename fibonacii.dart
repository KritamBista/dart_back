void main() {
  int a = 0, b = 1, i, another;
  print("$a\n");
  print("$b\n");
  for (i = 1; i < 10; i++) {
    another = a + b;
    a = b;
    b = another;
    print("$another\n");
  }
}
