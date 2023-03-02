// é uma propriedade
// como uma constante
// definir tipos de usuário
// criar sempre com a primeira letra maiuscula

enum UserType{
  admin,
  customer,
  employer,
  driver
}

void main(){
  final userType = UserType.admin;
  checkUser(userType);
}

void checkUser(userType){
  switch(userType){
    case UserType.admin:{
      print("É uma pessoa administradora");
    }break;

    case UserType.customer:{
      print("É um cliente");
    }break;

    case UserType.employer:{
      print("É um funcionario");
    }break;

    case UserType.employer:{
      print("É um entregador");
    }break;
  }
}