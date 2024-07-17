import 'abstract_class.dart';
import 'abstract_interface_class.dart';
import 'base_class.dart';
import 'final_class.dart';
import 'interface_class.dart';
import 'mixin_class.dart';
import 'sealed_class.dart';

//* Abstract class -------------------------------------------------------------

// abstarct class and both extend and implements
// Can be Outside or inside same file/library.

class AbstractTest extends AbstractClass {
  @override
  void run() {}
}

class AbstractTest2 implements AbstractClass {
  @override
  void run() {}
}

//* Abstract Interface class ---------------------------------------------------
// Can't be to overide oustide of same file/library
class AbstractInterfaceTest extends AbstractInterfaceClass {
  @override
  void run() {}
}

// Needs to overide func
class AbstractInterfaceTest2 implements AbstractInterfaceClass {
  @override
  void run() {}
}

//* Base class -----------------------------------------------------------------
base class BaseClassTest extends BaseClass {
  final int data = 0;
  final int id = 1;
}

final class BaseClassTest2 extends BaseClass {
  final int data = 0;
  final int id = 2;
}

// ERROR: Can't be implemented outside of same file/library.
base class BaseClassTest3 implements BaseClass {
  final int data = 0;
  final int id = 2;

  @override
  void run() {}
}

//* Final Class ----------------------------------------------------------------
// can'be implements/extend outside same file/library

final class FinalClassTest extends FinalClass {}

base class FinalClassTest2 extends FinalClass {}

final class FinalClassTest3 implements FinalClass {
  @override
  int id = 1;

  @override
  void run() {}
}

//* Interface class ------------------------------------------------------------
// ERROR: Can't be inherited oustide of file/library.
class InterfaceTest extends InterfaceClass {}

// need to override func
class IntefaceTest2 implements InterfaceClass {
  @override
  void run() {}
}

//* Mixin class ----------------------------------------------------------------
class MixinClassTest extends MixinClass {}

class MixinClassTest2 implements MixinClass {
  @override
  int id = 1;

  @override
  void run() {}
}

class MixinClassTest3 with MixinClass {}


//* Sealed class ---------------------------------------------------------------
// can'be implements/extend outside same file/library
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
  void speed() {
  }
}
