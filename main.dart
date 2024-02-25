void main() {
  var streamOne = numberGenerator().asBroadcastStream();

  streamOne.map((event) => event * 10).listen((event) {
    print(event);
  }, onDone: () {
    print('done One');
  }, onError: (e) {
    print(e);
  });

  streamOne
      .where(
    (event) => event == 0,
  )
      .listen(
    (event) {
      print(event);
    },
    onDone: () {
      print('done');
    },
  );
}

Stream<int> numberGenerator() async* {
  for (int i = 0; i < 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    if (i == 4) {
      throw Exception('my');
    }
    yield i;
  }
}
