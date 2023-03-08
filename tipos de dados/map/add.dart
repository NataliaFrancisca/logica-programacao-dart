void main(){
  final user = <String, dynamic>{'name': 'Nat', 'email': 'nat@mail.com'};
  final hobbies = {'read': true, 'sports': true, 'dance': false};
  final address = {'street': 'rua dos alfinetes', 'number': 23, 'neighbord': 'Faxendas'};

  // para conseguir fazer o addAll, precisamos tipar o valor
  // assim ele vai aceitar diferentes valores 
  user.addAll(hobbies);
  print(user);

  user.addEntries(address.entries);
  print(user);

}