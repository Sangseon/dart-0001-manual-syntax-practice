void main() {
  //  list
  bool giveMeFive = true;
  List<int> numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  print('$numbers');

  //  Strign interpolation
  int age = 20;
  String name = 'lss';
  String greeting =
      "Hello everyone, my name is $name and I'm ${age + 10}, nice to meet you!";
  print(greeting);

  //  Collection For
  var oldFriends = [
    'aa',
    'bb',
  ];
  var newFriends = [
    'xx',
    'yy',
    'zz',
    for(var friend in oldFriends) '$friend',
  ];
  print(newFriends);

  //  Maps
  Map<String, Object> player = {
    'name': 'lss',
    'xp': 19.99,
    'superpower': false,
  };
  player.entries;

  //  Sets
  Set<int> setNums = {1, 2, 3, 4};
  print(setNums);

}
