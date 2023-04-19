class Player {
  // When you create variables inside a class, you should indicate the type of the variable
  String name = 'John';
  int xp = 1200;

  void sayHello() {
    print('Hello, my name is $name');
  }
}

void main() {
  // To create an instance of a class, you use the class name as a function
  var player = Player();
  print(player.name);
  player.name = 'Jane';
  print(player.name);
}
