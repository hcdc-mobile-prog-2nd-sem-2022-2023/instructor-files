import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
  print(
      "Select `1` to calculate perimeter of square, `2` to calculate area of square:");
  var selectedOption = int.parse(stdin.readLineSync(encoding: utf8)!);

  if (selectedOption != 1 && selectedOption != 2) {
    print("Selected option is not supported");
    return;
  }

  print("Input the side of the square:");
  var side = double.parse(stdin.readLineSync(encoding: utf8)!);

  if (side <= 0) {
    print("Error: invalid side");
    return;
  }

  // using switch
  // switch (selectedOption) {
  //   case 1:
  //     var perimeter = 4 * side;
  //     print("Perimeter is: $perimeter");
  //     break;
  //   case 2:
  //     var area = pow(side, 2);
  //     print("Area is: $area");
  //     break;
  //   default:
  //     break;
  // }

  // using if-else
  if (selectedOption == 1) {
    var perimeter = 4 * side;
    print("Perimeter is: $perimeter");
  } else if (selectedOption == 2) {
    var area = pow(side, 2);
    print("Area is: $area");
  }
}
