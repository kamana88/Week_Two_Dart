/* Data Types in Dart Technical Assignment
This technical assignment requires the creation of a program using the Dart programming language. The program should demonstrate 
an understanding of data types in Dart. Implement the data types you have learned in the previous lesson.
Requirements
The program should demonstrate an understanding of data types in Dart, including int, double, String, List, and Map.
The program should include at least one example of each data type.
The program should include comments to explain each data type and its use. */

// Int Data Type
/*void main() {
  int num1 = 55;
  print("The answer is $num1");

  double num2 = 34.98765;
  print("The answer is $num2");

  String name = "Bran Kamana";
  print("My name is $name");

  List<num> results = [70, 50, 30.8];
  print("The result for the first student is ${results[0]}.");
  print(results);

  Map<String, int> testResults = {
    "Kamana": 60,
    "Masina": 50,
    "Brian": 40,
  };
  print(testResults);
  print("Kamana scored ${testResults["Kamana"]}.");
}*/

//Dart Functions

/*
Task 1
Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.*/
/*int addTwo(int num1, int num2) {
  return num1 + num2;
}

void main() {
  int result = addTwo(44, 44);
  print(result);
}*/

/* Task 2
Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.*/
/*int subtractTwo(int a, int b) {
  int difference = a - b;
  return difference;
}

void main() {
  int answer = subtractTwo(44, 29);
  print(answer);
}*/

/* Task 3
Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(int x, int y) {
  return x * y;
}

void main() {
  int answer = multiplyTwo(44, 44);
  print("The answer is $answer");
}*/

/* Task 4
Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
num divideTwo(num c, num d) {
  return c / d;
}

void main() {
  num answer = divideTwo(44, 10.5);
  print(answer);
}*/

/* 
Task 5
Write a function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String string) {
  return string.length;
}

void main() {
  int result = stringLength("My name is Jeff");
  print(result);
}*/

/* Task 6
Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.*/
dynamic getFirstElement(List<dynamic> list) {
  return list[0];
}

void main() {
  List<num> numbers = [20.88, 35, 47];

  dynamic result = getFirstElement(numbers);
  print(result);
}
