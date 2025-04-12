//  Problem 3: Bank Account System
// Description:

// Design a class BankAccount with:

// properties: accountNumber, balance

// methods: deposit(), withdraw(), and displayBalance()

// Now create a subclass SavingsAccount that:

// adds a property interestRate

// overrides the withdraw() method to disallow withdrawal if balance goes below a threshold (e.g., 500)

// Also, create another subclass CheckingAccount that:

// allows overdrafts up to a certain limit

// Write code to simulate both account types.

void main() {
  SavingsAccount savingsAccount = SavingsAccount(43827948329, 690);
  savingsAccount.withdraw();
}

class BankAccount {
double accountNumber;
double balance;
  BankAccount(this.accountNumber, this.balance ) {

  }
  deposit() {}
  withdraw() {}
  displayBalance() {}
}

class SavingsAccount  extends BankAccount{
      
  SavingsAccount(super.accountNumber,super.balance) {}
  int? interestRate() {
  }
@override
    withdraw() {
      if(balance < 500){
        print("Inseficient balance!");
      }else{
        print("thanks for Withdrawel");
      }
    }
  
}
class CheckingAccount extends BankAccount{
  
  int overdrafts;
   CheckingAccount(this.overdrafts,super.accountNumber,super.balance) {}
@override
    withdraw() {
      if(balance > 500){
        print("Inseficient balance!");
      }else{
        print("thanks for Withdrawel");
      }
    }

}
