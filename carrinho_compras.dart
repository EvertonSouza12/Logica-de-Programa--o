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
      for (var i = 0; i < produtos.length; i++){
        print("ITEM $i - ${produtos[i]}");
      }
    } else {
      produtos.add(text);
    }
  }

  print("\x1B[2J\x1B[0;0H"); 
  
  }