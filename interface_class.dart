void main(List<String> args) {
  InterfaceClass().run(); //can be constructed
}

interface class InterfaceClass {
  void run(){}
}

// NO need to override func
// ERROR: Can't be inherited oustide of file/library.
class InterfaceTest extends InterfaceClass {}

// need to override func
class IntefaceTest2 implements InterfaceClass {
  @override
  void run() {
    // TODO: implement run
  }
}
