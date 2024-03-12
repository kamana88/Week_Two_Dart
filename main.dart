/* Data Types in Dart Technical Assignment
This technical assignment requires the creation of a program using the Dart programming language. The program should demonstrate 
an understanding of data types in Dart. Implement the data types you have learned in the previous lesson.
Requirements
The program should demonstrate an understanding of data types in Dart, including int, double, String, List, and Map.
The program should include at least one example of each data type.
The program should include comments to explain each data type and its use. */

// Int Data Type
void main() {
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
}
