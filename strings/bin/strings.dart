import 'package:characters/characters.dart';

void main() { 
  var greeting = 'Hello Dart!';
  greeting = 'Hello Flutter!';
  print(greeting);

  const _ = 'a';

  var salutation = 'Hello!'; 
  print(salutation.codeUnits);

  const target = '🎯';
  print(target.codeUnits);
  print(target.runes);

  const family = '🧑‍🧑‍🧒‍🧒'; 
  print(family.codeUnits);
  print(family.runes);

  exercise();

  const rawString = r'My name \n is $name.';
  print(rawString);

  challenge();
}

void exercise() { 
  const firstName = 'Sarverbek'; 
  const lastName = 'Boltaboyev'; 

  const fullName = firstName + lastName; 

  const myDetails = "Hello, my name is $fullName"; 
  print(myDetails);
}

void challenge() { 
const number = 10;
const multiplier = 5;
final summary = '$number \u00D7 $multiplier = ${number * multiplier}';
print(summary);
}