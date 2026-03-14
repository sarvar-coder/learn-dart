import 'dart:math';

void main() {
  const input = 12;
  final output = compliment(input);
  print(output);
  print(withinTolerance(value: 6));
  print(youAreWonderfull(name: "Sarvar", numberPeople: 20));

  int add(int a, int b) {
    return a + b;
  }

  int add1(int a, int b) => a + b;

  print(squareArea(3).toStringAsFixed(2));

  print(isPrime(5)); // false
  print(isPrime(13)); // true
  print(isPrime(8893)); // true
}

String compliment(int number) {
  return "$number is a nice number";
}

bool withinTolerance({required int value, int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

String youAreWonderfull({required String name, int numberPeople = 30}) {
  return "You are wonderfull, $name! $numberPeople people think so.";
}

double squareArea(double radius) => radius * radius * pi;

bool isNumberDivisible(int number, int divisor) {
  return number % divisor == 0;
}

bool isPrime(int number) {
  if (number == 1 || number == 0) {
    return false;
  }
  if (number == 2) {
    return true;
  }

  int root = sqrt(number).toInt();

  for (var i = 2; i <= root; i++) {
    if (isNumberDivisible(number, i)) {
      return false;
    }
  }

  return true;
}
