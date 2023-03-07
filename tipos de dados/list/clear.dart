void main(){
  var users = <String>['Alencar', 'Joana', 'João', 'Maria'];
  print(users);
  users = []; //consigo
  users.clear(); // best option
  print(users);

  final users1 = <String>['Alencar', 'Joana', 'João', 'Maria'];
  print(users1);
  users1.clear();
  // users1 = []; // não consigo
}