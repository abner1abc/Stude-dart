void main(List<String> arguments) {
  String texto1 = "Mensagem";
  var texto2 = "Teste de MENSAGEM hmm";

  // Imprime no console o texto
  print(texto1);
  print(texto2);

  // Comparação se vazio
  print(texto2.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  // Obtem o tamanho da String
  print(texto2.length);

  // Maiuscula / Minuscula
  print(texto1.toUpperCase());
  print(texto2.toLowerCase());

  // Se uma String contem na outra
  print(texto2.contains(texto1.toUpperCase()));

  // Obtem parte da String
  print(texto2.substring(5));
  print(texto2.substring(1,5));

  // Obtem posição de um texto em uma String
  print(texto2.indexOf("MENSAGEM"));
  print(texto2.indexOf("T"));
  print(texto2.indexOf("@"));

  // Substitui uma String em outra
  print(texto2.replaceAll("e", "@"));

  // Quebra uma String por um caracter específico 
  print(texto2.split("e"));
  print("NOME;ENDERECO;CEP".split(";"));

  // Remove espações
  print(" mensagem ".trim());
  print(" mensagem ".trimLeft());
  print(" mensagem ".trimRight());
}