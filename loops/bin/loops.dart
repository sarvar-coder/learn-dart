void main() {
  var sum = 0;
  do {
    sum += (1 + 3 - 2 * 4 + 8);
  } while (sum < 10);
  print('do-while loop sum: $sum');

  exercise();

  for (var i = 0; i < 5; i++) {
    print(i);
  }
  print("");
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue;
    }
    print(i);
  }
  challenge1();
  challenge2();
  for (var i = 10; i >= 0; i--) { 
    print(i);
  }

  double sequence = 0.0; 
  while (sequence < 1.0) { 
    print(sequence);
    sequence += 0.1; 
    
  }
}

void exercise() {
  var counter = 0;

  while (counter < 10) {
    counter++;
    print(counter);
  }

  for (var i = 0; i <= 10; i++) {
    print("$i x $i = ${i * i}");
  }
}

void challenge1() {
  const givenNumber = 999;

  var nextPowerOfTwo = 1;

  while (nextPowerOfTwo < givenNumber) {
    nextPowerOfTwo *= 2;
  }
  print("Next power of $givenNumber is $nextPowerOfTwo");
}

void challenge2() {
  var fib1 = 0;
  var fib2 = 1;
  var fib = 0;
  var fibn = 7;
  var i = 0;
  while (i <= (fibn - 2)) {
    fib = fib1 + fib2;
    fib1 = fib2;
    fib2 = fib;

    i++;
  }
  print(fib);
}
