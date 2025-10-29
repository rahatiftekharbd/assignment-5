import 'dart:io';

void main() {
  var file = File('students.csv');
  file.writeAsStringSync('Name,Age,Address\nRahat,20,Sylhet\nAmiya,21,Tokyo');

  var content = file.readAsStringSync();
  print(content);
}
