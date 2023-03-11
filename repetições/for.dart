// como percorrer um array, lista de elementos, index
void main(){
  // for(int i = 0; i < 10; i++){
  //   print(i);
  // }

  // for
  final list = ['a', 'b', 'c', 'd', 'e'];
  // for(int i = 0; i < list.length; i++){
  //   print(list[i]);
  // }

  // FOR IN
  for(var x in list){
    print(x);
  }

  final lista_de_numeros = List.generate(10, (index) => "A$index");
  print(lista_de_numeros);

  // usada para passar em uma lista, map
  // for each é lerdo, então se precisar de uma operação mais rápida, usar o for
  // em listas é melhor usar outras opções de for

  list.forEach((element) { 
    switch(element){
      case "a": case "e" : case "i" : case "o" : case "u":
        print('Vogal');
      break;

      default:
        print('Consoante');
      break;
    }
  });

  // usando forEach no map
  // no map temos o key/value para usar
  final map = {"key": "value", "key1": "value", "key2": "value"};
  map.forEach((key, value) {
    print(value);
  });

  // usando o for dentro de uma lista
  // assim vocÊ consegue gerar uma nova lista sem precisar criar um novo array e dar um .add
  final newList = [for(var i in list) "b$i"];
  print(newList);


}