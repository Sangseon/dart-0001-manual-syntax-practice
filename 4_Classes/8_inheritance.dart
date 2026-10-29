enum Team { red, blue }

class Human {
  final String name;

  Human({required this.name});

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name: name);

  @override
  void sayHello() {
    super.sayHello();
    print('and I Play for ${team.name}');
  }
}

void main() {
  var p1 = Player(team: Team.blue, name: 'AA');
  p1.sayHello();
}
