import 'dart:math';

void main() {
  print("Hello world!");
  print(44/ 14); 
  8 + 4;
  print(22 ~/ 7);
  print(sin(45 * pi / 180));
  print((1 / sqrt(2)) == sin(45 * pi / 180));

print("Naming data");
  namingData();
  print("exercise 1");
  exercise();
  print("");
  print("Challenges");
  challenges();
  quadratic();
}

void namingData() { 
  int number = 10;
  number = 15; 

  double apple = 3.14; 

  print(10.isEven); 
  print(2.34.round());

  const myNumber = 10; 
}

void exercise() { 
  int myAge = 19; 
  double averageAge = (20 + 19) / 2; 

  const testNumber = 59; 
  const evenOdd = testNumber % 2;
  print(evenOdd);
  const sth = "sth";
}

void challenges() { 
  int myDogs = 5; 
  myDogs++; 
  print(myDogs);

  var age = 16; 
  age = 60;
}

void quadratic() { 
   const a = 1; 
   const b = -5; 
   const c = 6;

   double root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
   double root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);
   print(root1); 
   print("");
   print(root2);
}