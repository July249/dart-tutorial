// To avoid typos, we can use enums
// It makes more safe to use
enum Team { red, blue }

class Player {
  String name;
  int xp, age;
  Team team;

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
  var potato = Player(name: 'john', xp: 1200, team: Team.red, age: 12)
    ..name = 'las'
    ..xp = 1000
    ..team = Team.blue
    ..age = 10
    ..sayHello();
}
