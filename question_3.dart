import 'dart:math';

//abstract class named Shape
abstract class Shape {
  double areaSize = 0;
  //abstract method area()
  void area();
  //create set and get method for areaSize
  double get getArea => areaSize;

  set setArea(double value) {
    areaSize = value;
  }
}

//subclass Circle with property radius that implements the area() method
class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  void area() {
    setArea = pi * radius * radius;
  }
}

//Main function
void main() {
  Circle circle1 = Circle(3.5);
  circle1.area();
  print("Circle One Area: ${circle1.getArea}");

  Circle circle2 = Circle(12);
  circle2.area();
  print("Circle Two Area: ${circle2.getArea}");
}
