void main(){
  final user = <String, dynamic>{'name': 'Nat', 'email': 'nat@mail.com', 'age': 23};
  user.remove('age');

  print(user);

  user.addAll({'job': 'dev'});
  print(user);

  // criando uma condição para remover o objeto
  user.removeWhere((key, value) => value == 'dev');
  print(user);
}