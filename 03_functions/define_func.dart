void sayHello1(String name) {
  print('Hello $name');
}

String sayHello2(int age) {
  return 'My age is $age';
}
// As same as above, you can write it like this:
// String sayHello2(int age) => 'My age is $age'; <- Fat Arrow Syntax

void main() {
  sayHello1('John');
  print(sayHello2(10));
}
