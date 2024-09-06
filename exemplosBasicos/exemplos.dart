void main(){
  var nome = "Bob"; //tipo inferido como string, não pode mudar o tipo
  Object name = "Bem"; //object é a classe geral dos tipos, pode mudar o tipo
  late String firstname; //inicialização tardia 
  const int number = 7; //não pode alterar o valor
  final double pi; //só pode ser atribuido uma unica vez
  
 name = 5; //mudando de string pra int
  print(name);
  
  //anulidade
  String? palavra; //pode ser null ou string
  String cidade; //não pode se null e precisa ser iniciada antes de usar
  
  print(palavra); // valor padrão como null
  //print(cidade); não pode ser usada pois não tem valor padrão
  
}
