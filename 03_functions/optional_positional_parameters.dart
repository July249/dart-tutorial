String sayHello(String name, int age, [String? country = 'USA']) =>
    'Hello $name, you are $age, and you are from $country';

void main() {
  print(sayHello('John', 12));
}
