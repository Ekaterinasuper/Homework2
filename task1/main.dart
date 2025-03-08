
import 'package:hw/user.dart';
import 'package:hw/userAge.dart';
import 'package:hw/userName.dart';

void main() {

  final user = User('Alice', 23);
  final userName = UserName();
  final userAge = UserAge();

  userName.processName('Alice');
  userName.saveUserName('Alice');
  userAge.processAge(23);
  userAge.saveUserAge(23);

}

