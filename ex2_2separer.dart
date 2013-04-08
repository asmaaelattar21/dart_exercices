library test;

import "dart:mirrors";

class TestClass {
  doStuff() => print("doStuff was called!");
}

main() {
  MirrorSystem mirrors = currentMirrorSystem();
  LibraryMirror lm = mirrors.libraries['test'];
  ClassMirror cm = lm.classes['TestClass'];
  Future tcFuture = cm.newInstance('', []);
  tcFuture.then((InstanceMirror im) {
    var tc = im.reflectee;
    tc.doStuff();
  });
}

