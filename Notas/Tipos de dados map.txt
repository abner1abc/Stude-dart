//import 'dart:ffi';

void main(List<String> arguments) {
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'zero': 0, 'one': 1, 'two': 2};

  print(map1);
  print(map);

  print("Obtem o valor pela chave");
  print(map['one']);

  map.addAll({'ten': 10, 'eleven': 11});
  print(map);

  print("Se vazio");
  print(map.isNotEmpty);
  print(map1.isEmpty);

  print("Tamanho");
  print(map.length);
  print(map);

  print("Contem chave");
  print(map.containsKey("eleven"));
  print(map.containsKey("teste"));

  map1.addAll({"Nome": "Abner"});
  map1.addAll({"Idade": "21"});
  map1.addAll({"Bonitão": "True"});
  map1.addAll({"Nascimento": DateTime(2003,06,22)});
  print(map1);
  print(map1["Idade"]);
}