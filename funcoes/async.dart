// void main() async{
//   print("CHAMOU A FUNÇÃO");
//   await functionAsync();
//   print("Processando a função");
// }

void main() async{
  print("CHAMOU A FUNÇÃO");
  await functionAsync();
  print("Processando a função");
}


Future<void> functionAsync() async{
  print("chamou a API");
  await Future.delayed(Duration(seconds: 3));
  print("API respondeu com sucesso");
}


// acontecendo em segundo plano, mas vai estar na thread principal
// precisa dos operadores async await
// usar com apis, conexão com wifi, bluethoot, etc.
// funções que precisam de um tempo de resposta
// mockar, simular uma chamada de API

