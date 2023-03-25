Exam No. 3

Given the ff interface and base class:

```
abstract class IShape() {
    double area();
    double perimeter();
    double volume();
}

class Shape() {
    double length;
    double width;
    double height;

    Shape(this.length, this.width, this.height);
}
```

Create two child classes namely:
- Rectangle class
- Square class

that will accept `length, width, and height` in constructor.

The `child classes (Rectangle, Square)` should extend the class `Shape` and implement the interface `IShape`.

For the formula:

- Area of square = length * width
- Perimeter of square = 4s => the side can be length, width, height since they are all equal
- Volume of square = length * width * height

- Area of rectangle = length * width
- Perimeter of rectangle = 2L + 2W
- Volume of rectangle = length * width * height