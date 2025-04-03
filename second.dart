import 'dart:io';
void main(){
//   Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.
print("Enter a number: ");
int number = int.parse(stdin.readLineSync()!);
if(number % 2 == 0){
    print("You have enter a even number");
}else{
    print("You have enter an odd number");
}
}