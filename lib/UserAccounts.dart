import 'Accounts.dart';
class Useraccounts extends Accounts{
      String _password;

  Useraccounts(String username, String email, this._password):super(username,email);

  void setPassword(String password){
   _password = password;
  }

  String get getPassword => _password;

  @override
  void displayInfo(){
    print('Username: $username, Email: $email, Password: $_password');
  }
}