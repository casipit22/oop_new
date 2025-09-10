import 'package:oop/UserAccounts.dart';
void main() {
  Useraccounts user = Useraccounts('Jay-ar','marentes@gmail','13131224');
  user.displayInfo();
  user.setPassword('654321');
  print('Updated Password: ${user.getPassword}');;
}