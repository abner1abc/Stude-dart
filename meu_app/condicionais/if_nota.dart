import 'dart:convert';
import 'dart:io';

void main(List<String> arguments){
  print("Digite e primeira nota:");
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line == null ? "0" : line);

  print("DIgite e segunda nota:");
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = int.parse(line ?? "0");

  var media = (prova1 + prova2) / 2;

  if (media >= 7){
    print("O aluno passou com a nota: $media");
  } else if ((media >= 5)){
    print("O aluno está de recuperação com a nota $media");
  } else {
    print("O aluno reprovou com a nota: $media");
  }

  //var resultado = (prova1 >=7) ? "O aluno foi aprovado" : "O aluno foi reprovado";
  //print(resultado);
}

