enum Team { red, blue }

class Player {
  final String name;
  int xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name, Team is ${team.name}");
  }
}

void main() {
  var p1 = Player(name: 'name', xp: 0, team: Team.red);
  p1.sayHello();
}
