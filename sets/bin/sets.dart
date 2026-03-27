import 'dart:math';

void main() {
  final someSet = const <int>{};

  final anotherSet = {1, 2, 3, 4, 1};
  print(anotherSet);

  final drinks = <String>{};
  drinks.add("cola");
  drinks.add("kompot");
  drinks.add("oat milk");

  drinks.remove("cola");

  for (final drink in drinks) {
    print("I like to drink $drink");
  }

  final nullSafe = {'Swift', 'Dart', 'Kotlin'};
  final pointy = {'Sword', 'Pencil', 'Dart'};
  final dWords = {'Dart', 'Dragon', 'Double'};

  print(nullSafe.intersection(pointy.intersection(dWords)));

  // 1
final randomGenerator = Random();
final randomIntList = <int>[];
for (int i = 0; i < 10; i++) {
// 2
final randomInt = randomGenerator.nextInt(10) + 1;
randomIntList.add(randomInt);
}
print(randomIntList);
final setA = {8, 2, 3, 1, 4};
final setB = {1, 6, 5, 4};
print(setB.difference(setA).union(setA.difference(setB)));
}
