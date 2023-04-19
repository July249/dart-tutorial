class Player {
  late final String name;
  late int xp;

  // Construnctor Method
  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  // Better way to write the constructor method is:
  Player(this.name, this.xp);

  void sayHello() {
    print('Hello, my name is $name');
  }
}

void main() {
  var player = Player('John', 1400);
  player.sayHello();
  var player2 = Player('Jane', 900);
  player2.sayHello();
}
