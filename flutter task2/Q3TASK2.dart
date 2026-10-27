
import 'dart:io';

void main() {
  int number = 0;

  do {
    stdout.write('Enter a positive number (0 to stop): ');
    number = int.parse(stdin.readLineSync()!);

    if (number == 0) {
      break;
    }

    if (number < 0) {
      print('Invalid number! Please enter a positive number.');
    }
  } while (number <= 0);

  if (number > 0) {
    print('You entered a positive number: $number');
  }
}

