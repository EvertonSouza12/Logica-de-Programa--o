import 'dart:io';

main(){
  List<String> produtos = [];
  bool condicao = true;

  while (condicao){
    print("Digite sair para finalizar ou imprimir para ver a lista");
    print("==== ADICIONE UM PRODUTO ====");
    String text = stdin.readLineSync()!;
    if(text == "sair"){
      print("==== TERMINOU O PROGRAMA ====");
      condicao = false;
    } else if (text == "imprimir"){
      print(produtos);
      print("\n");
    } else {
      produtos.add(text);
    }
  }
  
  }