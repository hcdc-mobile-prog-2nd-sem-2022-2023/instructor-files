import 'dart:io';
import 'dart:convert';

void main() {
  // printName("Dan", "Celeste");

  // print("Enter first number:");
  // var firstNumber = int.parse(stdin.readLineSync(encoding: utf8)!);
  // print("Enter second number:");
  // var secondNumber = int.parse(stdin.readLineSync(encoding: utf8)!);

  // int sum = calculateSum(firstNumber, secondNumber);
  // print(sum);

  // calculate vat
  double vat = calculateVAT(1000000.0);
  print(vat);
  // override tax to 20%
  double vat1 = calculateVAT(1000000.0, taxPercentage: 0.20);
  print(vat1);
}

/// non-value returning function
/// Print the [firstName] and [lastName]
void printName(String firstName, String lastName) {
  print('Hi ${firstName} ${lastName}');
}

/// value returning function
/// Add two integers
int calculateSum(int firstNumber, int secondNumber) {
  final int result = firstNumber + secondNumber;
  return result;
}

double calculateVAT(double grossSales, {double taxPercentage = 0.12}) {
  return grossSales * taxPercentage;
}
