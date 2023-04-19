class Player {
  final String name;
  int xp;
  String team;
  int age;

  // before named parameters
  // Player(
  //   this.name,
  //   this.xp,
  //   this.team,
  //   this.age,
  // );
  // After named parameters
  // Note: Still this has a problem, because it hasn't null safety at all!!
  // Player({
  //   this.name,
  //   this.xp,
  //   this.team,
  //   this.age,
  // });

  // After named parameters with null safety
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
  // In this below case, could be confusing to know which parameter is which when we have a lot of parameters
  // So, you should add curly braces to the constructor method and modified the parameters to be named parameters

  // Before named parameters
  // var player = Player('John', 1400, 'red', 20);

  // After named parameters
  var player = Player(
    name: 'John',
    xp: 1400,
    team: 'red',
    age: 20,
  );
  player.sayHello();
  // var player2 = Player('Jane', 900, 'blue', 30);
  var player2 = Player(
    name: 'Jane',
    xp: 900,
    team: 'blue',
    age: 30,
  );
  player2.sayHello();
}
