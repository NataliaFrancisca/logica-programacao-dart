// números com virgula/ponto
// 1,00 - R$10,00 - portugues
// 1.00 - R$10.00 - código
// double => número decimal
// kilo, gasolina

void main(){
    // dynamic
    var gasPrice;
    gasPrice = 'expensive';

    // valor inicial
    var howMuchWeightCanYouLift = 56.60;
    howMuchWeightCanYouLift = howMuchWeightCanYouLift + 10.34;

    // tipo explicito
    double yourWeight;
    yourWeight = 62.50;

    // tipo explícito com valor inicial
    double coxinhaPrice = 4.50;
    var howMuchCoxinhaDidYouBuy = 5;

    print(coxinhaPrice * howMuchCoxinhaDidYouBuy);
}

// boa prática
void boasPraticas(){
    var a = 1.0; // é uma double com valor inicial

    double b; // é uma double mas que vai receber o valor depois
    b = 1.0; 

    // BAD - estou tipando duas vezes => na declaração e inicialização
    double applePrice = 12.2;
}

// operadores
void operadores(){
    var a = 10.5;
    var b = 2.5;

    var sum = a + b;
    var sub = a - b;
    var mult = a * b;
    var div = a / b;
}

void funcionalidades(){
    var a = 6.0;
    a++;

    var b = 30.2;
    b+=30.2;

    var c = 30.3;
    c--;

    var text = "11.11";
    var number = double.parse(text);
}