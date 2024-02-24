void main(List<String> args) {
  var numbers = numberGenerator().asBroadcastStream();

  numbers.listen((event) {
    print(event);
  });

  numbers.where((event) => event != 1).listen((event) {
    print(event);
  });

  numbers.map((event) => event * 10).listen((event) {
    print(event);
  });
}

Stream<int> numberGenerator() async* {
  for (int i = 1; i < 5; i++) {
    await Future.delayed(Duration(seconds: 2));
    yield i;
  }
}
