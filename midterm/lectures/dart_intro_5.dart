import 'dart:io';
import 'dart:convert';
import 'dart:math';

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

// class Calculator {
//   double firstNumber = 0;
//   double secondNumber = 0;

//   Calculator(double firstNumber, double secondNumber) {
//     this.firstNumber = firstNumber;
//     this.secondNumber = secondNumber;
//   }

//   double add() {
//     return this.firstNumber + this.secondNumber;
//   }

//   double subtract() {
//     return this.firstNumber - this.secondNumber;
//   }

//   double multiply() {
//     return this.firstNumber * this.secondNumber;
//   }

//   double divide() {
//     return this.firstNumber / this.secondNumber;
//   }
// }

// void main() {
//   print("Enter first number:");
//   var firstNumber = double.parse(stdin.readLineSync(encoding: utf8)!);
//   print("Enter second number:");
//   var secondNumber = double.parse(stdin.readLineSync(encoding: utf8)!);

//   var calculator = Calculator(firstNumber, secondNumber);
//   print(calculator.add());
//   print(calculator.subtract());
//   print(calculator.multiply());
//   print(calculator.divide());

//   print("Enter first number:");
//   var firstNumber1 = double.parse(stdin.readLineSync(encoding: utf8)!);
//   print("Enter second number:");
//   var secondNumber1 = double.parse(stdin.readLineSync(encoding: utf8)!);

//   var calculator1 = Calculator(firstNumber, secondNumber);
//   print(calculator1.add());
//   print(calculator1.subtract());
//   print(calculator1.multiply());
//   print(calculator1.divide());
// }

// class Point {
//   double x = 0;
//   double y = 0;

//   Point(double x, double y) {
//     this.x = x;
//     this.y = y;
//   }

//   double distanceTo(Point other) {
//     var dx = this.x - other.x;
//     var dy = this.y - other.y;
//     return sqrt(pow(dx, 2) + pow(dy, 2));
//   }
// }

// void main() {
//   // var p = Point(0, 0);
//   // p.x = 1;
//   // p.y = 2;

//   // var p1 = Point(0, 0);
//   // p1.x = 10;
//   // p1.y = 20;

//   // print(p.x);
//   // print(p.y);

//   var pointA = Point(0, 0);
//   var pointB = Point(3, 4);

//   print(pointA.distanceTo(pointB));
//   print(pointB.distanceTo(pointA));
// }

// Getters and setters
// class Rectangle {
//   double left, top, width, height;

//   Rectangle(this.left, this.top, this.width, this.height);

//   // Define two calculated properties: right and bottom.
//   double get right => this.left + this.width;
//   set right(double value) => left = value - width;

//   double get bottom => top + height;
//   set bottom(double value) => top = value - height;
// }

// void main() {
//   var rect = Rectangle(3, 4, 20, 15);
//   print(rect.right); // expected is 23
//   rect.right = 12;
//   print(rect.right); // expected is 23
//   print(rect.left);
// }

// abstract classes and methods
// abstract class Animal {
//   void speak() {
//     print("make sound");
//   }

//   void eat();
// }

// Inheritance
// class Animal {
//   bool isAlive;

//   Animal(this.isAlive);

//   void speak() {
//     print("make sound");
//   }
// }

// class Dog extends Animal with AnimalAbility {
//   String nickName;

//   Dog(super.isAlive, this.nickName);

//   void speak() {
//     print("arf arf");
//   }
// }

// class Cat extends Animal with AnimalAbility {
//   String nickName;

//   Cat(super.isAlive, this.nickName);

//   void speak() {
//     print("meow meow");
//   }

//   void jumpToFence() {
//     print("jump to fence");
//   }
// }

// class Kitten extends Cat with AnimalAbility {
//   Kitten(super.isAlive, super.nickName);

//   void cryIfMomIsNotAround() {
//     print("cry if mom is not around");
//   }
// }

// mixin AnimalAbility {
//   void eat() {
//     print("eat food");
//   }
// }

// void main() {
//   // Dog dog = Dog(true, 'Blacky');
//   // print(dog.nickName);

//   // Cat cat = Cat(true, 'Garfield');
//   // cat.jumpToFence();
//   // cat.speak();

//   Kitten kitten = Kitten(true, "Baby");
//   kitten.speak();
//   kitten.cryIfMomIsNotAround();
//   kitten.eat();
// }

class Animal {
  bool isAlive;

  Animal(this.isAlive);
}

// Interfaces
abstract class IAnimal {
  void eat();
  void sleep();
  void walk();
  void run();
}

class Dog extends Animal implements IAnimal {
  Dog(super.isAlive);

  void eat() {
    print("Im eating");
  }

  void sleep() {
    print("zzzzzz");
  }

  void walk() {
    print("walking");
  }

  void run() {
    print("running");
  }
}

void main() {
  Dog dog = Dog(true);
  dog.eat();
  dog.sleep();
  dog.walk();
  dog.run();
}
