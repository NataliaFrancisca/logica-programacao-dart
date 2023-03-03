void main(){
  // igual ao operador de +, concatenação
  // essa opção é mais simples
  var a = 'joão e maria';
  var b = 'caçadores de bruxa';

  var c = "$a $b"; // joão e maria caçadores de bruxa
  var ca = "${a[0]} ${b}"; // j caçadores de bruxa
}