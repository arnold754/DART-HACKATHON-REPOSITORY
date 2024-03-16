// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.
// Function to add two numbers
double add(double a, double b) {
  return a + b;
}

// Function to multiply two numbers
double multiply(double a, double b) {
  return a * b;
}

void main() {
  double num1 = 5;
  double num2 = 3;

  // Perform addition
  double resultAddition = add(num1, num2);
  print('Addition: $num1 + $num2 = $resultAddition');

  // Perform multiplication
  double resultMultiplication = multiply(num1, num2);
  print('Multiplication: $num1 * $num2 = $resultMultiplication');
}
