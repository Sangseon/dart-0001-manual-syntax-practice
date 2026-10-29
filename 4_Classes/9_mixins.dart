enum Team { red, blue }

mixin Strong {
  final double strengthLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print("ruuuuuuun!!!!");
  }
}

mixin Tall {
  final double height = 1.99;
}

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {
}

void main() {
  var p1 = Player(team: Team.red);
  p1.runQuick();

}
