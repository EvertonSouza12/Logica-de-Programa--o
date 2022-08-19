import 'dart:io';


 List<String> produtos = [];
main(){
 
  bool condicao = true;

  while (condicao){
     


    print("Digite sair para finalizar ou imprimir para ver a lista e remover para remover um item da lista");
    print("==== ADICIONE UM PRODUTO ====");
    String text = stdin.readLineSync()!;
    if(text == "sair"){
      print("==== TERMINOU O PROGRAMA ====");
      condicao = false;
    } else if (text == "imprimir"){
      imprimir();
    } else if(text == "remover"){
        remover();
    }
    
     else {
      produtos.add(text);
    }
  }

  //Limpa o Terminal
  print("\x1B[2J\x1B[0;0H"); 
  
  }

  imprimir(){
        for (var i = 0; i < produtos.length; i++){
            print("ITEM $i - ${produtos[i]}");
      }
    
  }

  remover(){
      print("Qual item deseja remover");
      imprimir();
      int item = int.parse(stdin.readLineSync()!);
      produtos.removeAt(item);
      print("Item removido");
  }