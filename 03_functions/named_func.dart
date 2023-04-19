// The function below is not a named function
// String sayHello(String name, int age, String country) {
//   return 'Hello $name, you are $age, and you are from $country';
// }

// The function below is a named function by using curly braces
// Note! This is not null safety case
// String sayHello({String name, int age, String country}) {
//   return 'Hello $name, you are $age, and you are from $country';
// }

// This is a named function with default value for null safety case
String sayHello(
    {String name = 'anon', int age = 99, String country = 'Korea'}) {
  return 'Hello $name, you are $age, and you are from $country';
}

// Without null safety case
// void main() {
//   print(sayHello(
//     age: 12,
//     country: 'USA',
//     name: 'John',
//   ));
// }

// With null safety case
// To solve the error, you should indicate the default value on named function!
// even if you don't give the value to the named function.
// void main() {
//   print(sayHello(
//     age: 12,
//   ));
// }

// But! If you don't want to set default value, you can use required keyword
// Then user should provide these values!
String sayHello2(
    {required String name, required int age, required String country}) {
  return 'Hello $name, you are $age, and you are from $country';
}

// sayHello2() doesn't work because you didn't provide the value
void main() {
  print(sayHello2());
}
