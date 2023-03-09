// switch é mais rápido
// bom usar com mais de 5 cases
// se precisar de mais comparações, usar o ifelse

void main(){
  var indexMonth = 2;
  String month;

  switch(indexMonth){
    case 1:
     month = "Janeiro";
     break;
    case 2:
     month = "Fevereiro";
     break;

    default:
      month = "Valor inválido";
      break;
  }

  print(month);
}