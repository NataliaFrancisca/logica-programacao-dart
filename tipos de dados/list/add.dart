void main(){
  List<String> names = [];

  names.add('Natalia');
  names.add('Maria');
  names.add('João');

  // não consigo, pois nenhum valor foi passado para a lista.
  // List<int> grades;
  List<int> grades = [];
  grades.add(2);
  grades.add(4);

  // addAll
  // adicionar uma lista dentro de outro lista
  List<String> animals = [];
  var animals1 = ['Cobra', 'Vaca', 'Burro', 'Cachorro'];
  var animals2 = ['Leão', 'Pantera', 'Cavalo', 'Porco'];

  animals.addAll(animals1);
  animals.addAll(animals2);
}