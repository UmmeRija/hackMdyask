// Problem 1: Animal Sounds
// Description:

// Create a base class Animal with a method makeSound().

// Then create three subclasses: Dog, Cat, and Cow which inherit from Animal and override the makeSound() method to print a sound unique to each animal.

// Use a function to demonstrate polymorphism by calling makeSound() on a list of Animal references that point to different subclass instances.


void main (){
Dog dog = Dog();
dog.makeSound();
Cat cat = Cat();
cat.makeSound();
Cow cow = Cow();
cow.makeSound();

}
class Animal{
  
  makeSound(){

  }
}
class Dog extends Animal{
  @override
  makeSound() {
    print("Woof! Woof!");
  }

}
class Cat extends Animal{
  @override
  makeSound() {
  print("Meow~");
  }

}
class Cow extends Animal{
  @override
  makeSound() {
    print("Moo...");
  }

}