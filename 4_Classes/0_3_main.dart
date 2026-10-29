class Player {
  // late final String name;
  // late final int age;

  // Player({String name = '', int age = 0}) {
  //   this.name = name;
  //   this.age = age;
  // }

  final String name, team;
  int xp, age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createRedPlayer({
    required String name,
    required int age
  })  : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  Player.createBluePlayer(String name, int age)
    : this.age = age,
      this.name = name,
      this.team = 'blue',
      this.xp = 1500;
  
  void sayHello() {
    print("This Player name is $name, age is $age, team is $team, xp is $xp");
  }
}

void main() {
  var p1 = Player.createRedPlayer(
    name: 'P1',
    age: 10,
  );
  p1.sayHello();

  var p2 = Player.createBluePlayer('T1', 30);
  p2.sayHello();
}