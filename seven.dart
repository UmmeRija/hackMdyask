void main() {
  // Let’s say you are given a list saved in a variable:

  // Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List even = [];
  List odd = [];
  for (var data in a) {
    if (data % 2 == 0) {
      even.add(data);
    } else {
      odd.add(data);
    }
  }
  print(even);
  print(odd);
}
