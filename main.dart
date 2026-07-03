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

// stdout.write("Enter the number 1:");
//   String? input1 = stdin.readLineSync()!;
//   int number1 = int.tryParse(input1) ?? 0;

//   stdout.write("Enter the number 2:");
//   String? input2 = stdin.readLineSync()!;
//   int number2 = int.tryParse(input2) ?? 0;

//   stdout.write("Enter the operator..(+,-,*,/,~/,%):");
//   String op = stdin.readLineSync()!;

// num result;

//  result = op == "+"?number1+number2:
//  result = op == "-"?number1-number2:  
//  result = op == "*"?number1*number2:
//  result = op == "/"?number1~/number2:
//  result = op == "%"?number1%number2:0;
// "Invalid";
//  String message = result == "Invalid"
//   ? "Invalid operator, Plz try again later..."
//   : "The result is: $result";

// print(message);
// }


//Assignment 03

// ===============================================
// Assignment: Common String Methods in Dart
// ===============================================
// Ye program Dart ki most common string methods
// ko implement aur demonstrate karta hai.
// ===============================================


//   String str = "   Hello Dart Programming World   ";

//   print("Original String: '$str'");
//   print("---------------------------------------------");

//   // 1. length -> string ki total lambai batata hai
//   print("1. Length: ${str.length}");

//   // 2. trim() -> shuru aur akhir ke extra spaces hata deta hai
//   String trimmed = str.trim();
//   print("2. Trimmed: '$trimmed'");

//   // 3. toUpperCase() -> pura string CAPITAL letters mein convert karta hai
//   print("3. Uppercase: ${trimmed.toUpperCase()}");

//   // 4. toLowerCase() -> pura string small letters mein convert karta hai
//   print("4. Lowercase: ${trimmed.toLowerCase()}");

//   // 5. contains() -> check karta hai ke ek particular word/character maujood hai ya nahi
//   print("5. Contains 'Dart'? ${trimmed.contains('Dart')}");

//   // 6. indexOf() -> kisi character/word ki starting position (index) deta hai
//   print("6. Index of 'Dart': ${trimmed.indexOf('Dart')}");

//   // 7. lastIndexOf() -> kisi character/word ki last occurrence ka index deta hai
//   print("7. Last index of 'o': ${trimmed.lastIndexOf('o')}");

//   // 8. substring() -> string ka ek hissa (part) nikalta hai
//   print("8. Substring(6, 10): ${trimmed.substring(6, 10)}");

//   // 9. replaceAll() -> string mein har jaga ek word ko dusre word se replace karta hai
//   print("9. Replace 'Dart' with 'Flutter': ${trimmed.replaceAll('Dart', 'Flutter')}");

//   // 10. replaceFirst() -> sirf pehli occurrence ko replace karta hai
//   print("10. Replace first 'o': ${trimmed.replaceFirst('o', '0')}");

//   // 11. split() -> string ko ek delimiter (jaise space) par tor kar List banata hai
//   List<String> words = trimmed.split(' ');
//   print("11. Split by space: $words");

//   // 12. startsWith() -> check karta hai string kis se shuru hota hai
//   print("12. Starts with 'Hello'? ${trimmed.startsWith('Hello')}");

//   // 13. endsWith() -> check karta hai string kis par khatam hota hai
//   print("13. Ends with 'World'? ${trimmed.endsWith('World')}");

//   // 14. isEmpty / isNotEmpty -> check karta hai string khali hai ya nahi
//   print("14. Is Empty? ${trimmed.isEmpty}, Is Not Empty? ${trimmed.isNotEmpty}");

//   // 15. compareTo() -> do strings ko compare karta hai (alphabetical order)
//   String str2 = "Dart";
//   print("15. Compare 'Dart' with 'Flutter': ${str2.compareTo('Flutter')}");

//   // 16. codeUnitAt() -> kisi index par character ka ASCII/Unicode value deta hai
//   print("16. Code unit at index 0: ${trimmed.codeUnitAt(0)}");

//   // 17. runes -> string ke Unicode characters ka list deta hai (loop ke liye useful)
//   print("17. Runes: ${trimmed.runes.toList()}");

//   // 18. padLeft() -> string ke left side mein characters add karta hai (total length tak)
//   String num = "5";
//   print("18. PadLeft(3, '0'): ${num.padLeft(3, '0')}");

//   // 19. padRight() -> string ke right side mein characters add karta hai (total length tak)
//   print("19. PadRight(5, '*'): ${num.padRight(5, '*')}");

//   // 20. reverse (built-in method nahi hai, isliye manually banate hain)
//   String reversed = String.fromCharCodes(trimmed.runes.toList().reversed);
//   print("20. Reversed: $reversed");

// print("---------------------------------------------");
//   // Bonus: String interpolation aur concatenation
//   String firstName = "Ali";
//   String lastName = "Khan";
//   String fullName = firstName + " " + lastName; // concatenation with +
//   print("\nBonus - Concatenation: $fullName");
//   print("Bonus - Interpolation: My name is $firstName $lastName");

stdout.write("Enter the celsius temperature:");
   String? input = stdin.readLineSync()!;
   double number = double.tryParse(input!) ?? 0;

stdout.write("Enter the Fohrenheight:");
   String? input2 = stdin.readLineSync()!;
   double number2 = double.tryParse(input2!) ?? 0;

   double fohrenheight = (number * 9/5) + 32;
  // double celsius = (number2 - 32) * 5/9;
print("$number Celsius is equal to $fohrenheight Fohrenheight");
}