import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main() {
  // operators
  int number181 = 1;
  int number2 = 2;

  // print("The sum is ${number1 + number2}");
  // print("The product is ${number1 * number2}");

  // relation operators
  // print(number1 == number2);
  // print(number1 != number2);
  // print(number1 > number2);
  // print(number1 < number2);

  // accept an input from console
  // print("Enter your name: ");
  // var name = stdin.readLineSync(encoding: utf8);
  // print("Your entered $name");

  // calculate the sum of 2 numbers
  // print("Enter your first number: ");
  // var firstNumber = int.parse(stdin.readLineSync(encoding: utf8)!);

  // print("Enter your second number: ");
  // var secondNumber = int.parse(stdin.readLineSync(encoding: utf8)!);

  // var sum = firstNumber + secondNumber;

  // print("The sum is $sum");

  // area of square calculator
  // print("Enter side in meters:");
  // var side = int.parse(stdin.readLineSync(encoding: utf8)!);

  // var area = pow(side, 2);

  // print("The area of the square is $area m^2");

  // if conditions
  // ask for age and show if legal or not
  // print("Enter your age:");
  // var age = int.parse(stdin.readLineSync(encoding: utf8)!);

  // if (age >= 18) {
  //   print("You are in legal age");
  // } else {
  //   print("Call FBI");
  // }

  // if elseif - ask if number is in range
  // print("Enter a number:");
  // var number = int.parse(stdin.readLineSync(encoding: utf8)!);

  // if (number >= 0 && number <= 49) {
  //   print("Number is less");
  // } else if (number >= 50 && number <= 90) {
  //   print("Number is on range");
  // } else if (number >= 91 && number <= 100) {
  //   print("Number is more");
  // } else {
  //   print("Invalid number");
  // }

  // var age = 17;
  // bool isAgeLegal;

  // bad
  // if (age >= 18) {
  //   print("legal");
  // } else {
  //   print("taph");
  // }

  // good
  // if (age < 18) {
  //   isAgeLegal = false;
  //   return;
  // }

  // isAgeLegal = true;

  // if age is accepted then print "legal"
  // else terminate the program
  // print("legal");

  // conditional expressions
  // var age = 18;
  // bool isLegalAge = age >= 18;
  // if grade is passed, gradeFlag = 1 else gradeFlag = -1
  // var grade = 75;
  // int gradeFlag = grade >= 75 ? 1 : -1;

  // switch cases
  // 0 - PENDING
  // 1 - ACCEPTED
  // 2 - SHIPPED
  // 3 - RECEIVED
  // 4 - RETURNED
  // 5 - CANCELLED

  print("Enter status code:");
  var statusCode = int.parse(stdin.readLineSync(encoding: utf8)!);

  switch (statusCode) {
    case 0:
      print("PENDING");
      break;
    case 1:
      print("ACCEPTED");
      break;
    case 2:
      print("SHIPPED");
      break;
    case 3:
      print("RECEIVED");
      break;
    case 4:
      print("RETURNED");
      break;
    case 5:
      print("CANCELLED");
      break;
    default:
      print("INVALID CODE");
      break;
  }
}
