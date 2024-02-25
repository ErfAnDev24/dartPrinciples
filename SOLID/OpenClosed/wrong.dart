class Shape {}

class Rectangle extends Shape {
  double? rectAngleWidth;
  double? rectAngleHeight;
}

class Square extends Shape {
  double? squareSide;
}

class Triangle extends Shape {
  double? triangleBase;
  double? triangleHeight;
}

double calcArea(Shape shape) {
  double area = 0;

  if (shape is Rectangle) {
    area = (shape.rectAngleHeight! + shape.rectAngleWidth!) * 2;
    return area;
  }

  if (shape is Square) {
    area = (shape.squareSide! * 4);
    return area;
  }
  return area;
}
