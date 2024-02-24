abstract class Animal {
  eat();
  sleep();
}

abstract class Flyable {
  fly();
}

class Cat extends Animal {
  @override
  eat() {
    // TODO: implement eat
    throw UnimplementedError();
  }

  @override
  sleep() {
    // TODO: implement sleep
    throw UnimplementedError();
  }
}

class Dragon extends Animal implements Flyable {
  @override
  eat() {
    // TODO: implement eat
    throw UnimplementedError();
  }

  @override
  fly() {
    // TODO: implement fly
    throw UnimplementedError();
  }

  @override
  sleep() {
    // TODO: implement sleep
    throw UnimplementedError();
  }
}
