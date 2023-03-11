void main(){
  // um laço de repetição
  int count = 0;

  while(count != 10){
    count++;
    print("sou eu $count");
  }

  print(count);

  final list = [1,2,3,4,5,6,7,8,9,10];
  var index = 0;

  while(index < list.length){
    print("isso ${list[index]}");
    index++;
  }


  // DO WHILE
  // executa o código primeiro e depois verifica a condição
  final amigas = List.generate(10, (index) => index);
  var index1 = 0;

  do{
    print('amigas ${amigas[index1]}');
    index1++;
  }while(index1 < amigas.length);



  num countx = 100;
  
  while(countx >= 0){
    print('while $countx');
    countx-=2;
  }
  
  do{
    print('do while $countx');
    countx-=2;
  }while(countx >= 0);
  
  

}