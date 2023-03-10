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
  // List<Map<String, dynamic>> users = [
  //   <String, dynamic>{"name": "Karl", "age": 20},
  //   <String, dynamic>{"name": "Jason", "age": 15},
  //   <String, dynamic>{"name": "Alodia", "age": 25},
  //   <String, dynamic>{"name": "Cris", "age": 18}
  // ];

  // for (int index = 0; index < users.length; index++) {
  //   print(
  //       "Hi I'm ${users[index]["name"]} and I'm ${users[index]["age"]} years old.");
  // }

  // Prelim exam no. 2 answer
  List<Map<String, dynamic>> data = [];

  while (true) {
    // step 1. accept inputs
    print("Enter transaction id:");
    var transactionId = int.parse(stdin.readLineSync(encoding: utf8)!);
    print("Enter quarter and year:");
    var quarterAndYear = stdin.readLineSync(encoding: utf8)!;
    print("Enter gross sales:");
    var grossSales = double.parse(stdin.readLineSync(encoding: utf8)!);
    print("Enter operation expense:");
    var operationExpense = double.parse(stdin.readLineSync(encoding: utf8)!);

    var encodedData = <String, dynamic>{
      "transactionId": transactionId,
      "quarterAndYear": quarterAndYear,
      "grossSales": grossSales,
      "operationExpense": operationExpense
    };

    // store to data variable
    data.add(encodedData);

    // selection
    print("Enter (1) to calculate, (2) to add another entry:");
    var choice = int.parse(stdin.readLineSync(encoding: utf8)!);

    if (choice == 1) {
      break;
    } else if (choice == 2) {
      continue;
    } else {
      print('Invalid selected choice');
      return;
    }
  }

  // step 2: print all entries
  var totalGrossSales = 0.0;
  var totalOperationExpense = 0.0;

  for (var i = 0; i < data.length; i++) {
    totalGrossSales = totalGrossSales + data[i]["grossSales"];
    totalOperationExpense = totalOperationExpense + data[i]["operationExpense"];

    print(
        'Tx id: ${data[i]["transactionId"]}, Quarter and year: ${data[i]["quarterAndYear"]},Gross sales: ${data[i]["grossSales"]}, Operation expense: ${data[i]["operationExpense"]}');
  }

  // step 3: calculate the summary
  print('-----------------------------------');

  var totalNetSales = totalGrossSales - totalOperationExpense;
  var totalVat = totalGrossSales * 0.12;
  var totalIncomeTax = totalNetSales * 0.20;

  print('Summary');
  print('Total gross sales: ${totalGrossSales}');
  print('Total operation expenses: ${totalOperationExpense}');
  print('Total net sales: ${totalNetSales}');
  print('Total VAT: ${totalVat}');
  print('Total income tax: ${totalIncomeTax}');
  print('Total profit: ${totalNetSales - totalVat - totalIncomeTax}');
}
