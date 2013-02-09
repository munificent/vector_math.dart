library console_test_harness;

import 'dart:math' as Math;
import 'package:unittest/unittest.dart';
import 'package:unittest/vm_config.dart';
import 'package:vector_math/vector_math_console.dart';

part 'base_test.dart';
part 'test_quaternion.dart';
part 'test_matrix.dart';
part 'test_vector.dart';
part 'test_opengl_matrix.dart';
part 'test_builtin.dart';

void main() {
  group('QuaternionTest', () {
    QuaternionTest qt = new QuaternionTest();
    test("test", () {
      qt.test();
    });

  });

  group('MatrixTest', () {
    MatrixTest mt = new MatrixTest();
    test("test", () {
      mt.test();
    });
  });

  group('VectorTest', () {
    VectorTest vt = new VectorTest();
    test("test", () {
      vt.test();
    });
  });

  group('OpenGLMatrixTest', () {
    OpenGLMatrixTest omt = new OpenGLMatrixTest();
    test("test", () {
      omt.test();
    });;
  });

  group('BuiltinTest', () {
    BuiltinTest bt = new BuiltinTest();
    test("test", () {
      bt.test();
    });
  });
}

