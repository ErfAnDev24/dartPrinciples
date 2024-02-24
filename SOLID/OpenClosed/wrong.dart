class Shape {}

class Rectangle extends Shape {
  int width;
  int height;
  Rectangle({required this.width, required this.height});

  void calcArea() {
    int area = (width + height) * 2;
    print(area);
  }
}

class Triangle extends Shape {
  int base;
  int height;
  Triangle({required this.base, required this.height});

  void calcArea() {
    double area = (base * height) / 2;
    print(area);
  }
}

class Square extends Shape {
  int side;
  Square({required this.side});

  void calcArea() {
    double area = side * 4;
    print(area);
  }
}
