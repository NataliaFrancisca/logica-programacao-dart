void main(){
  var names = <String>['Alencar', 'Joana', 'João', 'Maria'];
  // String? item = names.firstWhere((e) => e.startsWith("Ale")); para null safety

  String item = names.firstWhere((e) => e.startsWith("Ale"));
  String namesWithJ = names.firstWhere((e) => e.startsWith('J'));
  String namesWithX = names.firstWhere((e) => e.contains('x'), orElse: () => 'not found');
  
  print(item);
  print(namesWithJ);
  print(namesWithX);
}