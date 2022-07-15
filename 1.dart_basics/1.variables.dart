void main() {
  // Type Inference
  var name = 'Udayan';
  var age = 20;
  age = 25;
  var decNum = 22.4;
  var isRain = false;
  print(name);
  print(age);
  print(decNum);
  print(isRain);

  // Explicitly Typed
  String name1 = 'Udayan';
  int age1 = 22;
  double decNum1 = 22.5;
  bool isRain1 = false;

  print(name1);
  print(age1);
  print(decNum1);
  print(isRain1);

  dynamic age3 = 26;
  age3 = 'Udayan';
  dynamic name3 = 'Udayan3';
  print(age3);
  print(name3);

  Object age4 = 26;
  Object name4 = 'Udayan4';
  print(age4);
  print(name4);
}
