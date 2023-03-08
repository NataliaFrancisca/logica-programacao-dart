// fluxo de dados
// uma forma de usar o return varias vezes
// async* para dizer que é um fluxo de dados
// é algo avançado, mas precisa procurar mais

void main() async{
  streamFunction().listen((event){
    print("WORD: ${event}");
  });

  // final valueStream = Stream.value("TESTE");
  // valueStream.listen((event) {
  //   print(event);
  // });

  final teste = await futureFunction();
  print(teste);
}

Stream<String> streamFunction() async*{
  final word = "NATALIA";
  final list = word.split("");
  for(var item in list){
    yield item;
  }
}

Future<String> futureFunction() async {
  final word = "NATALIA";
  final list = word.split("");
  for (var item in list) {
    return item;
  }
  return word;
}