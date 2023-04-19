// Remark: Mixin should doesn't have constructor!

class Strong {
  final double strength = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print('Ruuuuuuuun!');
  }
}

class Tall {
  final double height = 1.99;
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

void main() {
  var player = Player(
    team: Team.red,
  );
  print(player.height);
  print(player.strength);
  player.runQuick();
}
