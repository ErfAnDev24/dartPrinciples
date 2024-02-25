class Shape {
  double? rectAngleWidth;
  double? rectAngleHeight;
  double? triangleBase;
  double? triangleHeight;
  double? squareSide;

  double calcRectAngleArea() {
    double area = (rectAngleHeight! + rectAngleWidth!) * 2;
    return area;
  }

  double calcTriangleArea() {
    double area = (triangleBase! * triangleHeight!) / 2;
    return area;
  }

  double calcSquareArea() {
    double area = squareSide! * 4;
    return area;
  }
}
