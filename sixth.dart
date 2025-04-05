import 'dart:io';

void main() {
  //   Ask the user for a string and print out whether this string is a palindrome or not.
  // A palindrome is a string that reads the same forwards and backwards.

  stdout.write("Enter palindrome word: ");
  String palindromeWord = stdin.readLineSync()!;
  String reverseWord = palindromeWord.split('').reversed.join('');
  if(palindromeWord ==reverseWord){
    print("This word is palindrom");
  }else{
        print("This word is not palindrom");
  }
}
