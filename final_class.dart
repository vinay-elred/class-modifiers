final class FinalClass {
  void run() {}
  int id = 0;
}

final class FinalClassTest extends FinalClass {}

base class FinalClassTest2 extends FinalClass {}

// inside same file needs overrides
final class FinalClassTest3 implements FinalClass {
  @override
  int id = 1;

  @override
  void run() {
    // TODO: implement run
  }
}
