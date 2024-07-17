void main(List<String> args) {
  //AbstractClass(); 
  // Error: Can't be constructed.
}

abstract class AbstractClass {
  void run(); //at-least one defination func
}

// abstarct class and both extend and implements
// Can be Outside or inside same file/library.
class AbstractTest extends AbstractClass {
  @override
  void run() {
    // TODO: implement run
  }
}

class AbstractTest2 implements AbstractClass {
  @override
  void run() {
    // TODO: implement run
  }
}
