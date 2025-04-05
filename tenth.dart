// import 'dart:io';

// void main() {
//   // Ask the user for a number and determine whether the number is prime or not.
//   // Do it using a function
//   stdout.write("enter a number: ");
//   int userInput = int.parse(stdin.readLineSync()!);
//   fun() {
//     for (int i = 2; i <= userInput; i++) {
//       if (userInput % i == 0) {
//         print("Your number is prime number.");
//       } else {
//         print("Your number is not prime number.");
//       }
//     }
//   }

//   fun();
// }

import 'dart:io';

void main() {
  stdout.write("Please give us a number: ");
  int chosenNumber = int.parse(stdin.readLineSync()!);

  checkPrime(chosenNumber);
}

void checkPrime(int number) {
  // List comprehensions
  List<int> a = [
    for (var i = 1; i <= number; i++)
      if (number % i == 0) i
  ];

  print(a);
  // Check for prime
  a.length == 2
      ? print("The chosen number is a prime")
      : print("The chosen number is not a prime");
}

