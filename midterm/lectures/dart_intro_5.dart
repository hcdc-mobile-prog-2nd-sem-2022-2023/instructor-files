import 'dart:io';
import 'dart:convert';

// Classes

// class Point {
//   double x = 0;
//   double y = 0;

//   Point(double x, double y) {
//     this.x = x;
//     this.y = y;
//   }
// }

// void main() {
//   var point = Point(2, 3);
//   print(point.x);
//   print(point.y);
// }

// PROBLEM 1: Create a calculator program that accepts 2 numbers that do
// addition, subtraction, multiplication, division using classes

class Calculator {
  double firstNumber = 0;
  double secondNumber = 0;

  Calculator(double firstNumber, double secondNumber) {
    this.firstNumber = firstNumber;
    this.secondNumber = secondNumber;
  }

  double add() {
    return this.firstNumber + this.secondNumber;
  }

  double subtract() {
    return this.firstNumber - this.secondNumber;
  }

  double multiply() {
    return this.firstNumber * this.secondNumber;
  }

  double divide() {
    return this.firstNumber / this.secondNumber;
  }
}

void main() {
  print("Enter first number:");
  var firstNumber = double.parse(stdin.readLineSync(encoding: utf8)!);
  print("Enter second number:");
  var secondNumber = double.parse(stdin.readLineSync(encoding: utf8)!);

  var calculator = Calculator(firstNumber, secondNumber);
  print(calculator.add());
  print(calculator.subtract());
  print(calculator.multiply());
  print(calculator.divide());

  print("Enter first number:");
  var firstNumber1 = double.parse(stdin.readLineSync(encoding: utf8)!);
  print("Enter second number:");
  var secondNumber1 = double.parse(stdin.readLineSync(encoding: utf8)!);

  var calculator1 = Calculator(firstNumber, secondNumber);
  print(calculator1.add());
  print(calculator1.subtract());
  print(calculator1.multiply());
  print(calculator1.divide());
}
