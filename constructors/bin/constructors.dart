import 'package:constructors/user.dart';

void main() {
  const user = User(id: 42, name: "Ray");
  print(user);

  const anonymousUser = User.anonymous();
  print(anonymousUser);

  const myNumber = PhoneNumber(value: "+998-88-790-42-02");
  print(myNumber);

  final ernie = Student(firstName: "Ernie", grade: 85);
  final bert = Student(firstName: "Bert", grade: 95);
  print(ernie);
  print(bert);
}

class PhoneNumber {
  const PhoneNumber({String value = ''}) : this.value = value;

  final String value;
}

class Student {

  Student({String firstName = '', String lastName = '', int grade = 0})
    : this.firstName = firstName,
      this.lastName = lastName,
      this.grade = grade;

  final String firstName;
  final String lastName;
  int grade = 0;

  @override
  String toString() {
    return '$firstName\'s grade is $grade';
  }
}
