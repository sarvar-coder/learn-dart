void main() {
  print(isPositive(3)); // true
  print(isPositive(-1)); // false

  int? age;
  double? height;

  String? profession;
  print(profession);
  profession = 'basketball player';
  print(profession);
  const iLove = 'Dart';

  String? name;
  name = 'Ray';
  // name = null;
  print(name.length);

  String? message;
  final text = message ?? "error";

  double? fontSize;
  fontSize ??= 20.0;
  age = 29;
  print(age?.isNegative);
  final user = User();


  final Name myName = Name("Sarvar", true); 
  myName.surename = "Boltaboyev";
  print(myName);
}

bool isPositive(int? anInteger) {
  if (anInteger == null) {
    return false;
  }
  return !anInteger.isNegative;
}

class TextWidget {
  String? text;

  bool isLong() {
    if (text == null) {
      return false;
    }
    return text!.length > 100;
  }
}

class User {
  late String name;
}

class Name { 
  Name(String givenName, bool surenameIsFirst) 
  : this.givenName = givenName,
  this.surenameIsFirst = surenameIsFirst;

  String givenName; 
  String? surename;
  bool surenameIsFirst;

@override
  String toString() {
    return surenameIsFirst ? '$surename $givenName' : '$givenName $surename';
  }

}