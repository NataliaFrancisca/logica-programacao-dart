void main(){
  var names = <String>['Alencar', 'Joana', 'João', 'Maria'];
  final _valueIndex = names.indexWhere((element) => element == 'João');
  print(_valueIndex);

  var mNames = <String>['Maria', 'Maycon', 'Mariana'];
  final _mariaIndex = mNames.indexWhere((name) =>  name == "Maria");
  mNames[_mariaIndex] = 'Maria Clara';
  print(mNames);
}