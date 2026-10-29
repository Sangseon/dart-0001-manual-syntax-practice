void main() {
  num x;
  String name = 'world';
  print('Hello  ${name}');

  //  Dynamic Type
  dynamic dynamicTypes;
  dynamicTypes = 'world';
  dynamicTypes = 12;
  dynamicTypes = false;
  if (dynamicTypes is String) {}
  if (dynamicTypes is int) {}
  if (dynamicTypes is bool) {}

  //  Nullable Variables
  String? nullStr = 'world';
  nullStr = null;
  nullStr?.isNotEmpty;

  //  Final Variables
  final int defineInt = 0;
  final String defineStr = 'STR';

  //  Late Variables
  late final String lateFinalVal;
  lateFinalVal = 'lateFinalVal';
  print('$lateFinalVal');

  //  Constant Variables
  const constVal = 'constVal';

}