class Shpae {
  int? rectangleWidth;
  int? rectangleHeight;

  int? squreSide;
  int? baseTriangle;
  int? heightTriangle;

  void rectangleArea() {
    int area = (rectangleWidth! + rectangleHeight!) * 2;
    print(area);
  }

  void triangleArea() {
    double area = (baseTriangle! * heightTriangle!) / 2;
    print(area);
  }

  void squareArea() {
    int area = (squreSide! * 4);
    print(area);
  }
}
