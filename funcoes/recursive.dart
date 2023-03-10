void main(){
  print(factorial(5));
  final list = ['Flutter', 'Maria', 'Dart'];
  print(searchIndex(list, 'Dart'));
}

factorial (int n){
  if(n == 0){
    return 1;
  }

  return n*factorial(n - 1);
}

int searchIndex(List<String> list, String object, [var index]){
  final currentindex = index ?? 0;

  if(list[currentindex] == object){
    return currentindex;
  }

  return searchIndex(list, object, (currentindex + 1));
}


