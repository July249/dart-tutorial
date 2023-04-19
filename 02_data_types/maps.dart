void main() {
  var player1 = {
    'name': 'John',
    'xp': 10.23,
    'superpower': 'flying',
  };

  Map<int, bool> player2 = {
    1: true,
    2: false,
  };

  Map<List<int>, bool> player3 = {
    [1, 2, 3]: true,
    [4, 5, 6]: false,
  };

  List<Map<String, Object>> players = [
    {
      'name': 'John',
      'xp': 10.23,
      'superpower': 'flying',
    },
    {
      'name': 'Jane',
      'xp': 10.23,
      'superpower': 'flying',
    },
  ];
}
