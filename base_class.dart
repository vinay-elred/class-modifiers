void main(List<String> args) {
  BaseClass(); // can be constructed
}

base class BaseClass {
  final int id = 0;
  void run() {}
}

base class BaseClassTest extends BaseClass {
  final int data = 0;
  final int id = 1;
}

final class BaseClassTest2 extends BaseClass {
  final int data = 0;
  final int id = 2;
}

// Needs to override in same file/library
// ERROR: Can't be implemented outside of same file/library.
base class BaseClassTest3 implements BaseClass {
  final int data = 0;
  final int id = 2;

  @override
  void run() {
    // TODO: implement run
  }
}
