import 'dart:io';
import 'dart:convert';

void main() {
  // loops

  // PROBLEM 1: print numbers 1 to 10
  // using while
  // int counter = 0;
  // const maxNumber = 10;

  // while (counter < maxNumber) {
  //   counter++;
  //   print(counter);
  // }

  // int counter = 1;
  // const maxNumber = 10;

  // while (counter <= maxNumber) {
  //   print(counter);
  //   counter++;
  // }

  // const maxNumber = 10;

  // // using for loops
  // for (int counter = 1; counter <= maxNumber; counter++) {
  //   print(counter);
  // }

  // PROBLEM 2: print descending number, accept number input
  // usig while loop
  // print("Enter number:");
  // var input = int.parse(stdin.readLineSync(encoding: utf8)!);
  // int counter = input;

  // while (counter > 0) {
  //   print(counter);
  //   counter--;
  // }

  // using for loops
  // print("Enter number:");
  // var input = int.parse(stdin.readLineSync(encoding: utf8)!);

  // for (int counter = input; counter > 0; counter--) {
  //   print(counter);
  // }

  // arrays
  // List<String> names = [
  //   "Karl",
  //   "Bob",
  //   "Arteezy",
  //   "Abed",
  //   "Cr1t",
  //   "Yopaj",
  //   "Miracle-"
  // ];

  // names.add("Palos");
  // names.add("xNova");

  // for (int index = 0; index < names.length; index++) {
  //   print('Dota2 Player #${index + 1}: ${names[index]}');
  // }

  // array of objects
  List<Map<String, dynamic>> users = [
    <String, dynamic>{"name": "Karl", "age": 20},
    <String, dynamic>{"name": "Jason", "age": 15},
    <String, dynamic>{"name": "Alodia", "age": 25},
    <String, dynamic>{"name": "Cris", "age": 18}
  ];

  for (int index = 0; index < users.length; index++) {
    print(
        "Hi I'm ${users[index]["name"]} and I'm ${users[index]["age"]} years old.");
  }
}
