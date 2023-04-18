void main() {
  // late keyword is used to declare a variable that can be set only once.
  // Once a late variable is set, it can never be changed.
  late final String name;
  // print(name); // Error: LateInitializationError: Field 'name' has not been initialized.
  // do someting here, go to api
  name = 'Bob';

  // late age; // Error: The type of a late variable must be specified, like 'late int age;'
  // do someting here
  // age = 20;
}
