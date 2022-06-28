import 'dart:io';

List names = ["Nouf", "Maha", "Felwa", "Razan", "Hala", "Aisha"];
Map inform = {
  "name1": "Nouf",
  "name2": "Maha",
  "name3": "Felwa",
  "name4": "Razan",
  "name5": "Hala",
  "name6": "Aisha"
};
//fahad
//1
void display() {
  print("Printing The List: ");
  print(names);
  print("---------------");
  print("Printing The Map: ");
  print(inform);
}

//2
int counting() {
  int count = 0;
  for (int i = 0; i < 100; i++) {
    if (i <= names.length - 1) {
      count++;
    }
  }
  return count;
}

//3
printIndex({required int num}) {
  print(names[num]);
}

//4
printKey({required String K}) {
  print(inform[K]);
}

//5
String printString() {
  return "Return String ";
}

void main(List<String> arguments) {
  print("*****");
  display();
  print("*****");

  int num = counting();
  print("length: ${num}");

  print("*****");
  print("Enter Key ");
  String? str = stdin.readLineSync();
  printKey(K: str!);
  print("*****");
  print(printString());
}
