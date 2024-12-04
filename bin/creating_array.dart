import 'dart:io';

void main() {
  List<int> numbers = [1, 2, 50, 40, 50, 60, 55];

  print("Enter the target");
  int target = int.parse(stdin.readLineSync()!);
  numbers.add(target);

  //initialization    //condition    //increment

  print(numbers);
}
