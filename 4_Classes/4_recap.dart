var apiData = [
  {
    "name": "cc",
    "xp": 10,
    "team": "red"
  },
  {
    "name": "aa",
    "xp": 30,
    "team": "blue"
  }
];

class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
    : name = playerJson['name'],
      xp = playerJson['xp'],
      team = playerJson['team'];

  void sayHello() {
    print("This Player name is $name, team is $team, xp is $xp");
  }
}

void main() {
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}