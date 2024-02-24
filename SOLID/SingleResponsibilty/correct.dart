class Rectangle {
  int width;
  int height;
  Rectangle({required this.width, required this.height});

  void calcArea() {
    int area = (width + height) * 2;
    print(area);
  }
}

class Triangle {
  int base;
  int height;
  Triangle({required this.base, required this.height});

  void calcArea() {
    double area = (base * height) / 2;
    print(area);
  }
}

class Square {
  int side;
  Square({required this.side});

  void calcArea() {
    double area = side * 4;
    print(area);
  }
}
