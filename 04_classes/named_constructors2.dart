class Player {
  final String name;
  int xp, age;
  String team;

  // fromJson is a named constructor.
  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        age = playerJson['age'],
        team = playerJson['team'];

  void sayHello() {
    print('Hello, my name is $name');
  }
}

void main() {
  var apiData = [
    {
      'name': 'John',
      'age': 20,
      'team': 'Red',
      'xp': 0,
    },
    {
      'name': 'Jane',
      'age': 21,
      'team': 'Blue',
      'xp': 0,
    },
    {
      'name': 'July',
      'age': 23,
      'team': 'Red',
      'xp': 0,
    },
    {
      'name': 'Jenny',
      'age': 22,
      'team': 'Blue',
      'xp': 0,
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
