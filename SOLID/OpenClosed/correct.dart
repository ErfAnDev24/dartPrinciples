void main(List<String> args) {
  Shape rectangle = Rectangle(width: 2, height: 3);
  Shape square = Square(side: 4);
  calculaor(rectangle);
  calculaor(square);
}

void calculaor(Shape shape) {
  print(shape.calcArea());
}

abstract class Shape {
  calcArea();
}

class Rectangle extends Shape {
  int width;
  int height;
  Rectangle({required this.width, required this.height});

  @override
  double calcArea() {
    double area = (width + height) * 2;
    return area;
  }
}

class Triangle extends Shape {
  int base;
  int height;
  Triangle({required this.base, required this.height});
  @override
  double calcArea() {
    double area = (base * height) / 2;
    return area;
  }
}

@override
class Square extends Shape {
  int side;
  Square({required this.side});

  @override
  void calcArea() {
    double area = side * 4;
    print(area);
  }
}
