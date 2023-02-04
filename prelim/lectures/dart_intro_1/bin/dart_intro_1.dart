/// Seatwork No. 1
/// February 4, 2023
/// This program demonstrates the basics of dart
void main() {
  // variables
  String name = "Karl";
  int number1 = 0;
  int number2 = -1;
  // Uint16 number3 = 5 as Uint16;
  double number4 = 0.5;
  bool isPassed;

  // null-safety
  String? name1 = "Karl";
  int? number5 = 5;

  // late
  late String name2;

  // final and constants
  final String name3;
  // name3 = "Alice";
  const String name4 = "Bob";
  //  name4 = "Alice";

  // var and dynamic
  var name5;
  name5 = "Karl";
  name5 = 1;
  var name6 = "Bob";
  // name6 = 1;
  dynamic number6 = 5;
  number6 = "5";

  // string interpolation
  String message = "Hello\nworld";
  String firstName = "Bob";
  String lastName = "Marley";
  String title1 = "CpE";
  String title2 = "ECE";
  // print("First approach: " +
  //     firstName +
  //     " " +
  //     lastName +
  //     "," +
  //     title1 +
  //     "," +
  //     title2);
  // print("Second approach: $firstName $lastName,$title1,$title2");
  int a1 = 5;
  int a2 = 3;
  // print("The product is: ${a1 * a2}");

  // List
  List<int> raffleNumbers = [1, 2, 3, 4, 5];
  List<String> names = ["Karl", "Bob", "Alice"];
  // print(raffleNumbers[4]);
  // print(raffleNumbers.length);
  // print(names[0]);

  // Maps
  var exampleResponse = {"name": "Karl", "age": 8};
  // print(exampleResponse["age"]);
  Map<String, dynamic> exampleResponse1 = <String, dynamic>{
    "name": "Karl",
    "age": 8
  };
  print(exampleResponse1["name"]);
}
