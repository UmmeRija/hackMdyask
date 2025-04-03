import 'dart:io';

void main(){
  // Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

  print("What's Your Name: ");
  String name = stdin.readLineSync()!;

  print("what's Your Age: ");
  int age = int.parse(stdin.readLineSync()!);

  int totalNumber = 100;
  int result = totalNumber - age;

  print("You have to live $result to reach '100'");  
}
