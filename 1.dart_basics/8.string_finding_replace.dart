void main() {
  String loveFlutter = 'I love Flutter';
  bool containsFlutter = loveFlutter.contains('Flutter');
  print(containsFlutter);

  String loveDart = loveFlutter.replaceAll('Flutter', 'Dart');
  print(loveDart);
}
