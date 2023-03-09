void main(){
  bool passOnTheTest;
  passOnTheTest = true;

  final result = passOnTheTest ? "Parabéns, você passou na prova" : "Lamento, mais você não passou na prova";
  print(result);

  int a = 6;
  int b = 7;

  final result1 = a > b ? ['MAIOR'] : ['MENOR'];
  print(result1);
}