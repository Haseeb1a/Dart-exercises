// Write a program to print the following star patter

// *
// A B
// * * *
// C D E F
// * * * * *
import 'dart:io';

void main() {
  int count = 65;
  // Int int = String.fromCharCode(65);
  for (var i = 0; i < 6; i++) {
    for (var j = 0; j < i; j++) {
      if (i.isEven) {
        stdout.write('${String.fromCharCode(count)}');
        count++;
      } else {
        stdout.write('* ');
      }
      // }
    }
    stdout.writeln();
  }
}
