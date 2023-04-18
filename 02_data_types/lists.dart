void main() {
  // var numbers = [1, 2, 3, 4, 5];
  List<int> numbers = [1, 2, 3, 4, 5];
  // adding an element to the end of the list
  numbers.add(6);

  // adding different types of elements to the list
  // numbers.add('7'); // Error: A value of type 'String' can't be assigned to a variable of type 'int'.

  // More Operators Examples

  // adding an element to the beginning of the list
  numbers.insert(0, 0);
  // adding multiple elements to the beginning of the list
  numbers.insertAll(0, [0, 0, 0]);
  // adding multiple elements to the end of the list
  numbers.addAll([7, 8, 9]);

  // substituting an element
  numbers[0] = 1;
  // removing an element
  numbers.remove(1);
  // removing an element by index
  numbers.removeAt(0);
  // removing multiple elements
  numbers.removeRange(0, 3);
  // removing all elements
  numbers.clear();

  // iterating over a list
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // iterating over a list using a for-in loop
  for (int number in numbers) {
    print(number);
  }

  // iterating over a list using forEach
  numbers.forEach((number) => print(number));

  // iterating over a list using map
  numbers.map((number) => print(number));

  // iterating over a list using where
  numbers.where((number) => number > 5).forEach((number) => print(number));

  // iterating over a list using takeWhile
  numbers.takeWhile((number) => number < 5).forEach((number) => print(number));

  // iterating over a list using skipWhile
  numbers.skipWhile((number) => number < 5).forEach((number) => print(number));

  // iterating over a list using take
  numbers.take(5).forEach((number) => print(number));

  // iterating over a list using skip
  numbers.skip(5).forEach((number) => print(number));

  // iterating over a list using firstWhere
  print(numbers.firstWhere((number) => number > 5));

  // iterating over a list using lastWhere
  print(numbers.lastWhere((number) => number > 5));

  // iterating over a list using singleWhere
  print(numbers.singleWhere((number) => number > 5));

  // iterating over a list using any
  print(numbers.any((number) => number > 5));

  // iterating over a list using every
  print(numbers.every((number) => number > 5));

  // iterating over a list using first
  print(numbers.first);

  // iterating over a list using last
  print(numbers.last);

  // iterating over a list using single
  print(numbers.single);

  // etc.
}
