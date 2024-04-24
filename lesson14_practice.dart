void main() {
//task1();
//task2();
//task3();
//task4();
//task5();
//task6();
//task7();
//task8();
//task1_1();
//task1_2();
//task1_3();
//task1_5();
task1_6();
}

void task1() {
  List<int> arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  arr.forEach((element) {
    print(arr[element]);
  });
}

void task2() {
  List<int> arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  arr.forEach((element) => print(arr[element] * 3));
}

void task3() {
  List<int> arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  arr.forEach((element) => print(arr[element] += element));
}

void task4() {
  List<String> words = ["apple","cherryy", "banana", "dewberry"];

  words.sort((a, b) => a.length.compareTo(b.length));
  words.forEach((element) => print([element]));
}

void task5() {
  List<String> words = ["apple", "cherryy", "banana", "dewberry"];
  
  words.sort((b, a) => b.length.compareTo(a.length));
  words.reversed.forEach((element) => print(element));
}

void task6() {
  List<String> words = ["apple", "banana", "cherry", "dewberry"];

  words.sort((a, b) => a.length.compareTo(b.length));
  words.forEach((element) => print(element));
}

void task7() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var result = arr.where((element) {
    return element % 2 == 0;
  });
  print(result.toList());
  // arr.forEach((element) {
  //   if(element % 2 == 0){
  //     print(element);
  //   }
  // });
}

void task8() {
  List<int> arr = [1, 2, 3, 0, 4, 5, 6];

  arr.forEach((element) {
    if (element == 0) {
      print('Общая сумма чисел до нуля = ${arr[0] + arr[1] + arr[2]}');
    }
  });
// for(int i = 0; i < arr.length; i++){
//   if(arr[i] == 0){
//     print('Общая сумма чисел до нуля = ${arr[0] + arr[1] + arr[2]}');
//   }
// }
}

void task1_1() {
  List<int> numbers = [1, 2, 3, 4, 5];

  numbers.forEach((element) => print(element));
}

void task1_2() {
  List<int> numbers = [1, 2, 3, 4, 5];

  numbers.reversed.forEach((element) => print(element));
}

void task1_3() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  arr.forEach((element) {
    var sum = element * 3;
    print('3 * $element = $sum');
  });
}

void task1_5() {
  int number = 7;
  while (number <= 98) {
    print(number);
    number += 7;
  }
}

void task1_6() {
  int number0 = 1;

  while(number0 <= 512){
    print(number0);
    number0 *= 2;
  }
  
  // int number = 1;

  // while (number <= 2) {
  //   print(number);
  //   number += 1;
  // }
  // int number1 = 4;

  // while (number1 <= 8) {
  //   print(number1);
  //   number1 += 4;
  // }

  // int number2 = 16;

  // while (number2 <= 32) {
  //   print(number2);
  //   number2 += 16;
  // }

  // int number3 = 64;

  // while (number3 <= 128) {
  //   print(number3);
  //   number3 += 64;
  // }

  // int number4 = 256;

  // while (number4 <= 512) {
  //   print(number4);
  //   number4 += 256;
  // }
}
