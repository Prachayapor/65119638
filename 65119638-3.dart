void main() {
  sumOfAllMultiples(5);
}

void sumOfAllMultiples(int n) {
  if (n <= 0) {
    print("Please enter a valid positive integer");
    return;
  } else {
    int sum = 0;
    for (int i = 1; i <= n; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        sum = sum + i;
      }
    }
    print("The sum of all multiples of 3 and 5 below $n is $sum");
  }
}
