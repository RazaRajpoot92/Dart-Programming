import 'dart:io';

void main() {
  // Question1, define variables
  // int number = 3;
  // String name = "Raza";
  // bool isActive = true;
  // double weight = 50.5;

  // print("Number: $number, Name: $name, isActive: $isActive, weight: $weight");

  // Question2, perform arithmetic operations

  print("Pleae Enter your First Number: ");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Please Enter your Second Number: ");
  int number2 = int.parse(stdin.readLineSync()!);
  print("Sum: ${number1 + number2}");
  print("Substraction: ${number1 - number2}");
  print("Division: ${number1 / number2}");
  print("Multiplication: ${number1 * number2}");
  print("Modulus: ${number1 % number2}");

  // Question3, campare the two numbers

  // print("Please Enter your First number: ");
  // int number1 = int.parse(stdin.readLineSync()!);
  // print("Please Enter your 2nd number: ");
  // int number2 = int.parse(stdin.readLineSync()!);
  // if (number1 > number2) {
  //   print("Number1 is greater: $number1");
  // } else if (number1 < number2) {
  //   print("Number1 is lesser: $number1");
  // } else if (number1 == number2) {
  //   print("Number1 is equal to Number2: $number1");
  // } else {
  //   print("Something went wrong.");
  // }

  //Question4, add element of list.

  // List<int> numbers = [1, 2, 3, 4];
  // numbers.add(5);
  // int sum = 0;
  // for (int number in numbers) {
  //   sum += number;
  // }
  // print(sum);

  // Question5, list of strings

  // List<String> names = ["Ahmad"];
  // print("Names list $names");
  // names.insert(1, "Raza");
  // print("Names list after inserting: $names");
  // names.removeAt(1);
  // print("Namess list after remove index 1 : $names");
  // names[0] = "Raza";
  // print("Names list after udpating first ele: $names");

  //Question 6 - Add students in Map;
  // Map<String, int> students = {
  //   "Raza": 90,
  //   "Tahir": 93,
  //   "Alamgir": 94,
  // };
  // print(students.values);

  // for (int marks in students.values) {
  //   print(marks);
  // }

  //Question7 - Update the Map

  // Map<String, int> students = {
  //   "Raza": 20,
  //   "Aslam": 22,
  // };
  // print("Student Map before updating: $students");
  // students["Raza"] = 50;
  // print("After upating: $students");
  // print("");
  // print("Student map before removing: $students");
  // students.remove("Raza");
  // print("Student map after removing: $students");

  List<Map> students = [
    {"Name": "Raza", "Score": 90},
    {"Name": "Aslam", "Score": 82},
    {"Name": "John", "Score": 50},
  ];
  for (Map student in students) {
    if (student["Score"] > 80) {
      print(student);
    }
  }
}
