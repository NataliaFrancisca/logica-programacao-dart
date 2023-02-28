void main(){
    var meuInteiro; // tipo dinâmico
    var meuInteiro1 = 1; // adicionando valor inicial

    meuInteiro = "doze";
    meuInteiro1 = 2 + 2;

    late int howMuchHotDogsCanYouEat; // tipo explícito
    howMuchHotDogsCanYouEat = 5;

    int howMuchHotDogsCanIEat = 3; // tipo explícito com valor inicial
    
    // fazendo soma de valores
    var counter = 1;
    counter++;

    var sumFive = 5;
    sumFive += 5;

    // convertendo string para número
    var aText = '1';
    var aNumber = int.parse(aText);

    var anotherText = 'A1';
    var anotherNumber = int.tryParse(anotherText) ?? 0;

    // operadores
    const a = 10;
    const b = 2;

    var sum = a + b;
    var sub = a - b;
    var mult = a * b;
    var div = a / b;
    var divInteiro = a ~/ b;

    print(sum);
    print(sub);
    print(mult);
    print(div);
    print(divInteiro);
}