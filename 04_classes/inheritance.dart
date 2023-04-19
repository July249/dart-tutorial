class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('Hello, my name is $name');
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print('I am a player of team $team');
  }
}

class Coach extends Human {
  Coach(String name) : super(name: name);
}

void main() {
  var player1 = Player(name: 'john', team: Team.red);
  player1.sayHello();
}
