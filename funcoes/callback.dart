void main(){
  textField((value) => print(value));
  functionCallback(printMyName);
}

void textField(Function(String value) onChange){
  onChange('passando o print para outra funçao');
}

void functionCallback(Function() callback){
  callback();
}

void printMyName(){
  print("mi nombre es natalia");
}