import "dart:io";

void main() {
  // stdout.write("1. Please Enter your Number= ");
  // int num1 = int.parse(stdin.readLineSync()!);

  // stdout.write("1. Please Enter Second Number= ");
  // int num2 = int.parse(stdin.readLineSync()!);

  // int sum = num1 + num2;
  // print(sum);

  print("Alamgir");

  print("");
  List<dynamic> data = [1, 2, 3, 4, "name"];
  // print(data);
  data.add(3);
  data.isEmpty;
  data.last;
  data.add(5);
  data.remove(5);
  //print(data[3]);

  // for (int i = 0; i < 5; i++) {
  //   data.add(i);
  // }

  var student = {"Name": "Ahmad", "number": 2};

  print(student);
  student["BS Program"] = "Software Engineering";
  print(student);
  student.addAll({"Rollno": 2, "subject": "this"});
  print(student.keys);
}
