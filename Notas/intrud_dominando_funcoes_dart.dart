void main(List<String> arguments) {
  printHelloworld();
  printName("Abner");
  var numer = returnNumber();
  print(numer);

  var resultado = sum(10, 50);
  resultado = sum(10, 60);
  resultado = sum(10, 40);
  print(resultado);
}

void printHelloworld() {
  print("Wello World!");
}

void printName(String name){
    print("My name is: $name");
}

int returnNumber(){
    return 30;
}

int sum(int numer1, int numer2){
    return numer1 + numer2 * 50;
}