void main() {
  factorial(4);
}

void factorial(int n) {
  if (n < 0) {
    print("Please enter a valid positive integer");
  } else {
    if (n == 0) {
      print('The factorial of $n is 1');
      return;
    } else {
      int result = 1;
      for (int i = 1; i <= n; i++) {
        result = result * i;
      }
      print("The factorial of $n is $result");
      return;
    }
  }
}
