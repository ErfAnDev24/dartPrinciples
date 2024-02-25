class Rectangle {
  double? rectAngleWidth;
  double? rectAngleHeight;

  double calcRectAngleArea() {
    double area = (rectAngleHeight! + rectAngleWidth!) * 2;
    return area;
  }
}

class Square {
  double? squareSide;
  double calcSquareArea() {
    double area = squareSide! * 4;
    return area;
  }
}

class Triangle {
  double? triangleBase;
  double? triangleHeight;
  double calcTriangleArea() {
    double area = (triangleBase! * triangleHeight!) / 2;
    return area;
  }
}
