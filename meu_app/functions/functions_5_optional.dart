void main(List<String> arguments){
  printName("Remaldo");
  printName("Daquele", sobrenome: "Naipao");
}

void printName(String name, {String? sobrenome}){
  print("My name is: $name");
  if (sobrenome != null){
    print("My lastname is: $sobrenome");
  }
}