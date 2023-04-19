// typedef ListOfInts = List<int>;

// ListOfInts reverseListOfNumbers(ListOfInts numbers) =>
//     numbers.reversed.toList();

// void main() {
//   print(reverseListOfNumbers([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]));
// }

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return 'Hi ${userInfo['name']}';
}

void main() {}
