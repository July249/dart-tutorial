abstract class Human {
  void walk();
}

enum Team { red, blue }

class Player extends Human {
  String name;
  int xp, age;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void walk() {
    print('I am walking');
  }

  void sayHello() {
    print('Hello, my name is $name');
  }
}

class Coach extends Human {
  void walk() {
    print('Coach is walking');
  }
}

void main() {
  var potato = Player(name: 'john', xp: 1200, team: Team.red, age: 12)
    ..name = 'las'
    ..xp = 1000
    ..team = Team.blue
    ..age = 10
    ..sayHello();
}
