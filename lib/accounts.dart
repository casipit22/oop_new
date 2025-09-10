class Accounts {
  String username;
  String email;

  Accounts(this.username,this.email);

  void displayInfo(){
    print('Username: $username, Email: $email');
  }
}