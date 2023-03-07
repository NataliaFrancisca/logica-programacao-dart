void main(){
  // inserir um elemento em determinada posição
  var names = <String>['Alencar', 'Joana', 'João', 'Maria'];
  names.insert(1, 'Clara');

  print(names);

  // insertAll
  // inserir uma lista de elementos em determinada posição
  names.insertAll(0, ['Ana', 'Natalia', 'Ingrid']);
  print(names);

}