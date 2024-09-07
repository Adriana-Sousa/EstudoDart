void mensagem(String nome, var variavel){
  print("O tipo da variável '${nome}' é: ${variavel.runtimeType}");
}

void main() {
  
 late num number = 3; //pode ter valores inteiros e double
 var one = int.parse('1'); //string to int
 mensagem("one", one);
  
  var decimal = double.parse('9.8'); //string to double
  mensagem("decimal", decimal);
  
  var oneAsString = 1.toString(); //int to string
  mensagem("oneAsString", oneAsString);
  
  var decimalAsString = 9.8.toString();
  mensagem("decimalAsString", decimalAsString);
}
