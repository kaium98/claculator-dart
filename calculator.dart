import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print(
      'Welcome what you want to do?\n Press 1 for Add.\n Press 2 for Subtract.\n Press 3 for Multiply.\n Press 4 for Divide');

  String press = stdin.readLineSync()!;

  switch (press) {
    case "1":
      {
        print('Enter your first number.\n');
        int num1 = int.parse(stdin.readLineSync()!);
        print('Enter your second number\n');
        int num2 = int.parse(stdin.readLineSync()!);
        int res = num1 + num2;
        print('Your Add result is $res.');
      }
      break;
    case "2":
      {
        print('Enter your first number.\n');
        int num1 = int.parse(stdin.readLineSync()!);
        print('Enter your second number\n');
        int num2 = int.parse(stdin.readLineSync()!);
        int res = num1 - num2;
        print('Your Subtract result is $res.');
      }
      break;
    case "3":
      {
        print('Enter your first number.\n');
        int num1 = int.parse(stdin.readLineSync()!);
        print('Enter your second number\n');
        int num2 = int.parse(stdin.readLineSync()!);
        int res = num1 * num2;
        print('Your Multiply result is $res.');
      }
      break;
    case "4":
      {
        print('Enter your first number.\n');
        int num1 = int.parse(stdin.readLineSync()!);
        print('Enter your second number\n');
        int num2 = int.parse(stdin.readLineSync()!);
        double res = num1 / num2;
        print('Your Divide result is $res.');
      }
      break;
  }
}
