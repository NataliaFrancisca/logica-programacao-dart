void main(){
  final user = <String, dynamic>{'name': '', 'email': 'nat@mail.com'};

  final userHasObjName = user.containsKey('name');
  final userHasValueName1 = user.containsValue('Nat');
  final userHasValueName = user['name'].isNotEmpty;

  final userNameExist = userHasObjName && userHasValueName;

  print(userHasObjName);
  print(userHasValueName);
  print(userNameExist);
}