void main(){
  // verificar se a string não está vazia
  var a = 'natalia';
  var b = '';
  String? text;


  print(a.isNotEmpty);
  print(b.isNotEmpty);
  print(text?.isNotEmpty ?? false);
}