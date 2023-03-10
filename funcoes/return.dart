void main(){
  print(soma(5,10));
  print(soma(5.5, 10.5));
  print(user('natalia'));
  print(soma2(3,4));
}

// num: pode ser int ou double
num soma(num a, num b) => a + b;

// string
String user(String name) => "Olá $name";

// map - objeto
Map soma2(num a, num b){
  return {"soma": a + b};
}