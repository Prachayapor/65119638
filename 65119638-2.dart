void main() {
  checkOddorEvent(15);
  for (int i = 1; i <= 5; i++) {
    print("Number : $i");
  }
}

void checkOddorEvent(int number) {
  if (number % 2 == 0) {
    print("$number is even");
    return;
  } else {
    print("$number is odd");
    return;
  }
}
