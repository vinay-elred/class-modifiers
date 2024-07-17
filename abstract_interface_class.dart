void main(List<String> args) {
  AbstractInterfaceTest().run();
}

abstract interface class AbstractInterfaceClass {
  void run();
}

// Needs to overide func
// Can't be to overide oustide of same file/library
class AbstractInterfaceTest extends AbstractInterfaceClass {
  @override
  void run() {
    // TODO: implement run
  }
}


// Needs to overide func
class AbstractInterfaceTest2 implements AbstractInterfaceClass {
  @override
  void run() {
    // TODO: implement run
  }
}
