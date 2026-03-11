

void main() { 
const hourlyRate = 19.5;
const hoursWorked = 10;
final totalCost = (hourlyRate * hoursWorked).toInt;
print(totalCost);
exercise();
challenge1();
challenge2();
}

void exercise() { 
  const age1 = 42; 
  const age2 = 21; 

  const averageAge = (age1 + age2) / 2;
  print("Average age is $averageAge");
}

void challenge1() { 
  const attendenceGrade = 90 * 20 / 100;
  const homeworkGrade = 80 * 30 / 100; 
  const examGrade = 94 * 50 / 100; 
  const grade = attendenceGrade + examGrade + homeworkGrade; 
  print("My student grade is $grade");
}

void challenge2() { 
  const value = 10 / 2;
  print(value is double);
}