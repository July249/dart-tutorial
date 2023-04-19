class Player {
  final String name;
  // you don't need to repeat xp, age...
  // int xp;
  // int age;
  // This is better way to declare xp, age.
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createRedPlayer({
    required String name,
    required int age,
  }) : this(
          name: name,
          age: age,
          team: 'Red',
          xp: 0,
        );

  Player.createBluePlayer({
    required String name,
    required int age,
  }) : this(
          name: name,
          age: age,
          team: 'Blue',
          xp: 0,
        );

  void sayHello() {
    print('Hello, my name is $name');
  }
}

void main() {
  var redPlayer = Player.createRedPlayer(name: 'John', age: 20);
  var bluePlayer = Player.createBluePlayer(name: 'Jane', age: 21);
}
