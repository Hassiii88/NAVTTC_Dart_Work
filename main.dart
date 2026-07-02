import "dart:io";

void main() {
  // stdout.write("Enter the number:");
  // String? input = stdin.readLineSync()!;
  // int number = int.parse(input!);

  // print("$number * 1 =  ${number * 1}");
  // print("$number * 2 =  ${number * 2}");
  // print("$number * 3 =  ${number * 3}");
  // print("$number * 4 =  ${number * 4}");
  // print("$number * 5 =  ${number * 5}");
  // print("$number * 6 =  ${number * 6}");
  // print("$number * 7 =  ${number * 7}");
  // print("$number * 8 =  ${number * 8}");
  // print("$number * 9 =  ${number * 9}");
  // print("$number * 10 = ${number * 10}");



// stdout.write("Enter the number 1:");
//   String? input = stdin.readLineSync()!;
//   int number = int.tryParse(input!) ?? 0;

//   if (number % 2 == 0 ){
//     print("$number is an even number");
//   } else {
//     print("$number is an odd number");
//   } 

stdout.write("Enter the number 1:");
  String? input1 = stdin.readLineSync()!;
  int number1 = int.tryParse(input1!) ?? 0;

  stdout.write("Enter the number 2:");
  String? input2 = stdin.readLineSync()!;
  int number2 = int.tryParse(input2!) ?? 0;

  stdout.write("Enter the operator..(+,-,*,/,~/,%):");
  String op = stdin.readLineSync()!;

dynamic result;

 result = op == "+"?number1+number2:
 result = op == "-"?number1-number2:  
 result = op == "*"?number1*number2:
 result = op == "/"?number1~/number2:
 result = op == "%"?number1%number2:0;
"Invalid";
 String message = result == "Invalid"
  ? "Invalid operator, Plz try again later..."
  : "The result is: $result";

print(message);
}