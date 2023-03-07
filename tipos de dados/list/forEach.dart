void main(){
  var names = <String>['Alencar', 'Joana', 'João', 'Maria'];

  // vou printar todos os nomes
  names.forEach((element) { 
    print("Olá $element");
  });


  var salarios = [1000, 2000, 3400, 2000];

  // uma lista dinamica
  var salariosAnual = List.generate(12, (index) => 1000 * (index + 1));

  var totalSalarios = 0;

  salariosAnual.forEach((salario) {
      totalSalarios+=salario;
   });

   print(totalSalarios);
}