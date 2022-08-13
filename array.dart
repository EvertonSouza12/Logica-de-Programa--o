import 'dart:io';

main(){
/*   var nome = [];

  bool condicao = true;

  while(condicao){
    print("Digite o nome");
    String text = stdin.readLineSync()!;
    if(text == "sair"){
      print("======Programa Finalizado");
      condicao = false;
    } else {
      nome.add(text);
    }

    print(nome);
    print("\n");
  } */






  List<String> nomes = ["Everton", "Souza", "Costa"];

  nomes.add("De Souza");

  print(nomes.length);
  print(nomes);

  nomes.removeAt(1);

  print(nomes);
}