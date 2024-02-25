abstract class SoftWare {
  softWareTesting();
}

abstract class Human {
  humanTesting();
}

class ErfAn extends Human {
  @override
  humanTesting() {
    // TODO: implement humanTesting
    throw UnimplementedError();
  }
}

class SQLServer extends SoftWare {
  @override
  softWareTesting() {
    // TODO: implement softWareTesting
    throw UnimplementedError();
  }
}
