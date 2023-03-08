void main(){
  final user = <String, dynamic>{'name': 'Nat', 'email': 'nat@mail.com'};
  user.update('email', (value) => 'natalia@mail.com');
  print(user);

  user['name'] = 'Natalia Francisca';
  print(user);

  user.updateAll((key, value) => '');
  print(user);

  user.updateAll((key, value) => key == "name" ? "#" : value);
  print(user);
}