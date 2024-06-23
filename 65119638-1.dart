import 'dart:math';

void main() {
  calculateTriangleArea(3, 8, 7);
}

void calculateTriangleArea(
  int sideA,
  int sideB,
  int sideC,
) {
  if (sideA <= 0 || sideB <= 0 || sideC <= 0) {
    print("Error:All side legths must be positive numbers");
    return;
  } else if ((sideA + sideB <= sideC) ||
      (sideA + sideC <= sideB) ||
      (sideB + sideC <= sideA)) {
    print("Error:The given sides do not form a triangle");
    return;
  } else {
    double semiperimeter = (sideA + sideB + sideC) / 2;
    double area = sqrt(semiperimeter *
        (semiperimeter - sideA) *
        (semiperimeter - sideB) *
        (semiperimeter - sideC));
    print("Area of the triangle: $area");
  }
}
