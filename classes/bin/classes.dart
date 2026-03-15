void main() {
  final user = User();
  user.id = 42;
  user.name = 'Ray';
  print(user);
  print(user.toJson());

  final myObject = MyClass();
  final anotherObject = myObject;

  print(myObject.myProperty); // 1
  anotherObject.myProperty = 2;
  print(myObject.myProperty); // 2

  final myPassword = Password();
  final text = myPassword.plainText;
  myPassword.plainText = "sarvar";
  print(myPassword.plainText);

  final shortPassword = Password();
  shortPassword.plainText = "abc";

  final myRectangle = Rectangle(); 
  myRectangle.setHeight = 19; 
  myRectangle.setWidth = 9; 

  print(myRectangle.height);
  print(myRectangle.width);
  print(myRectangle.area);

}

class User {
  int id = 0;
  String name = '';

  String toJson() {
    return '{"id": $id, "name": "$name" }';
  }

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }
}

class MyClass {
  int myProperty = 1;
}

class Password {
  String _plainText = "pass123";

  String get plainText => _plainText;

  String get obfuscated {
    final length = _plainText.length;
    return '*' * length;
  }

  set plainText(String text) {
    if (text.length < 6) {
      print('Passwords must have 6 or more characters!');
      return;
    }
    _plainText = text;
  }
}

// MARK: - Rectangles

class Rectangle {
  int _width = 0;
  int _height = 0;

  int get width => _width;
  int get height => _height;

  int get area => _width * _height;

  set setWidth(int value) {
    if (value < 0) {
      print('You can not give a negative value');
      return;
    }
    _width = value;
  }

  set setHeight(int value) {
    if (value < 0) {
      print('You can not give a negative value');
      return;
    }
    _height = value;
  }
}
