class Player {
  String name, team;
  int xp, age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print('Hello, my name is $name');
  }
}

void main() {
  var potato = Player(name: 'john', xp: 1200, team: 'red', age: 12)
    // john.name = 'las';
    // john.xp = 1000;
    // john.team = 'blue';
    // john.age = 10;
    ..name = 'las'
    ..xp = 1000
    ..team = 'blue'
    ..age = 10
    ..sayHello();
}
