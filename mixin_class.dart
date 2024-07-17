mixin class MixinClass { //can't use on with mixin class
  void run() {}
  int id = 0;
}

class MixinClassTest extends MixinClass {}

class MixinClassTest2 implements MixinClass {
  @override
  int id = 1;

  @override
  void run() {}
}

class MixinClassTest3 with MixinClass {}
