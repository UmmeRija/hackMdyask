void main(){
// Take a list, 
// and write a program that prints out all the elements of the list that are less than 5.

List <int> number = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
for (var data in number) {
    if(data<=5){
        print(data);
    }
  
}
}