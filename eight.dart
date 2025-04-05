import 'dart:io';
import 'dart:math';

void main(){
  // Make a two-player Rock-Paper-Scissors game against computer.
// Ask for player's input, compare them, print out a message to the winner.
// Game rules
Map rules = {
  "rock": "Scissors",
  "Scissors": "paper",
  "paper": "rock"
};

int userScore = 0;
int computerScore = 0;

List options = ['rock' , 'paper' , 'scissors'];

final random = Random();

while(true){
stdout.write("What is your option 'Rock , paper , Scissors: '");  



  if (userScore == 3 ){
    print("Congratulations! you won");
  }else if (computerScore == 3){
    print("You Lost ");
  // }else if(){

  // }
}





  // var random = Random();
  // var computerVal = random.;
  
  // String input = stdin.readLineSync()!;
}
}