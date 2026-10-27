
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int i = 1;

  while (i <= 12) {
    if (i == 10) {
      break;
    }

    if (i == 5) {
      i++;
      continue;
    }

    print('$number x $i = ${number * i}');

    i++;
  }
}



