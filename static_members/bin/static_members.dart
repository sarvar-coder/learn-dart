import 'package:static_members/math.dart' as math;

void main() {
  final value = SomeClass.myProperty;
  print(value);
  SomeClass.myMethod();
  final backgroundColor = Colors.purple;
  print(backgroundColor);

  print(math.max(20, 19));
  print(math.min(748, 2));

  final mySphera = Sphera(12);
  print(mySphera.area);
  print(mySphera.volume);
}

class SomeClass {
  static double myProperty = 3.14;

  static void myMethod() {
    print("Hello I am static method");
  }
}

class TextStyle {
  static const _defaultFontSize = 17.0;
  TextStyle({this.fontSize = _defaultFontSize});
  final double fontSize;
}

class Colors {
  static const int red = 0xFFD13F13;
  static const int purple = 0xFF8107D9;
  static const int blue = 0xFF1432C9;
}

class MySingleton { 
  MySingleton._(); 
  static final MySingleton instance = MySingleton._();
}

class Math { 
  static num max(int a, int b) { 
    return (a > b) ? a : b;
  }

  static num min(int a, int b) { 
    return (a < b) ? a : b;
  }
}

class Sphera { 

  const Sphera(num radius)
  : this._r = radius; 

  static num pi = 3.14;

  final num _r;

  num get area { 
    return 4 * Sphera.pi * _r * _r;
  }

  num get volume { 
    return 4/3 * Sphera.pi * _r * _r * _r;
  }
}