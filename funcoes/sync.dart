void main(){
  functionSync();
}

void functionSync(){
  forLoopFunction();
  print("1: yes, works");
  print("2: yes, works");
  print("3: yes, works");
  print(soma(10, 12));
}

void forLoopFunction(){
  for(var i = 0; i < 5; i++){
    print("forloop $i");
  }
}

// realizar um conjunto de instruções uma embaixo da outra
// pode travar o aplicativo se uma das instruçõe demorar


int soma(int a, int b) => a + b;

// funções em bloco devem ter return
// se for do tipo void, não precisa de return