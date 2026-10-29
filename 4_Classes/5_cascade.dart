class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var p1 = Player(name: 'name', xp: 0, team: 'team');
  p1.sayHello();
  
  var ttt = p1
  ..name = 'p1'
  ..xp = 100
  ..team = 'red'
  ..sayHello();
}
