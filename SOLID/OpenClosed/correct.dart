abstract class Shpae {
  clacArea();
}

class Rectangle extends Shpae {
  double? rectAngleWidth;
  double? rectAngleHeight;
  @override
  double clacArea() {
    double area = (rectAngleHeight! + rectAngleWidth!) * 2;
    return area;
  }
}

class Square extends Shpae {
  double? squareSide;
  @override
  double clacArea() {
    double area = squareSide! * 4;
    return area;
  }
}

class Triangle extends Shpae {
  double? triangleBase;
  double? triangleHeight;

  @override
  double clacArea() {
    double area = (triangleBase! * triangleHeight!) / 2;
    return area;
  }
}

double calcArea(Shpae shpae) {
  return shpae.clacArea();
}
