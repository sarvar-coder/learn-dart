import 'dart:math';

void main() {
  var desserts = ['cookies', 'cupcakes', 'donuts', 'pie'];
  print(desserts);
  var snacks = <String>[];

  final index = desserts.indexOf('pie');
  final value = desserts[index];
  print(value);
  print('The value at index $index is $value.');
  desserts[1] = 'cake';
  print(desserts);
  desserts.add('brownies');
  print(desserts);
  desserts.insert(1, 'ice cream');
  print(desserts);
  desserts.remove('cake');
  print(desserts);
  desserts.removeAt(0);

  final integers = [32, 73, 2, 343, 7, 10, 1];
  integers.sort();
  print(integers);

  exercise();

  const drinks = ['water', 'milk', 'juice', 'soda'];
  print(drinks.first);
  print(drinks.last);
  print(drinks.isEmpty);

  for (var i = 0; i < desserts.length; i++) {
    print(desserts[i]);
  }

  for (final item in desserts) {
    print('I like $item');
  }

  challenge1();
}

void exercise() {
  var months = <String>[];
  months.add('January');
  months.add('Febraury');
  months.add('March');
  months.add('April');
  months.add('May');
  months.add('June');
  months.add('July');
  months.add('August');
  months.add('September');
  months.add('October');
  months.add('November');
  months.add('December');

  var indexOfMarch = months.indexOf('March');
  print('The index of march $indexOfMarch');
  months.removeAt(indexOfMarch);
  print(months);
  months.insert(indexOfMarch, 'march');
  print(months);

  const numbers = [1, 2, 4, 7];

  for (final number in numbers) { 
    print(number * number);
  }
}

void challenge1() { 
  const strings = ['cookies', 'ice cream', 'cake', 'donuts', 'pie', 'brownies'];
  var maxLength = 0;
  var maxIndex = 0;
  var minLength = 1000;
  var minIndex = 0;
  for (var i = 0; i < strings.length; i++) { 
    if (strings[i].length > maxLength) { 
      maxLength = strings[i].length;
      maxIndex = i; 
    }
    if (strings[i].length < minLength) { 
      minLength = strings[i].length;
      minIndex = i;
      }
  }
  print('Longest elenement is ${strings[maxIndex]}');
  print('Shortest elenement is ${strings[minIndex]}');
}

void challenge2() { 
  final myList = [1, 4, 2, 7, 3, 4, 9];

  for (final element in myList) { 
    
  }
}