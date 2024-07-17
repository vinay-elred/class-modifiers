sealed class SealedClass {
  void run();
  void speed() {}
  int id = 0;
}

class SealedTest1 extends SealedClass {
  @override
  void run() {}
}

class SealedTest2 implements SealedClass {
  @override
  void run() {}

  @override
  int id = 1;

  @override
  void speed() {}
}

class SealedTest3 {
  String test(SealedClass type) {
    return switch (type) {
      SealedTest1() => 'test',
      SealedTest2() => 'test', //Throws error is swtich is not exhaustive 
    };
  }
}
