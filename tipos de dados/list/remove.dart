void main(){
  // remove
  List<int> randomNumbers = [10, 22, 35, 23];
  print(randomNumbers);
  randomNumbers.remove(23);
  print(randomNumbers);

  // removeAt
  // passando o index para o remove
  List<String> randomNames = ['Natalia', 'Joana', 'Clara'];
  print(randomNames);
  randomNames.removeAt(1);
  print(randomNames);
}