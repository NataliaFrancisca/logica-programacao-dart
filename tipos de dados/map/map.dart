// um objeto??
// {chave: valor}
void main(){

 final user = {
  'name': 'Natalia',
  'rg': 22222222,
  'cpf': 3333333
 };

  print(user);
  print(user['name']);

  // criando um map e adicionar depois os valores
  final girl = Map();
  girl.addAll({"name": 'Joana', "cpf": "444.444.333-33", "rg": '33.333.444-6'});
  print(girl['name']);

  // tipando meu Map
  // boa prática, tipar a chave e valor
  final boy = Map<String, String>();
  boy.addAll({"name": 'Luiz', "cpf": "333.444.555-32", "rg": "33.222.333-55"});
  print(boy['name']);

}