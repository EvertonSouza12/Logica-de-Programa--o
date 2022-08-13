import 'dart:io';

main(){


bool condicao = true;


while(condicao) {
  print("Escreva um texto");
  String texto = stdin.readLineSync()!;
  if(texto == "sair"){
  condicao = false;
  print("=====Programa Finalizdo========");
  }else{
    print("Você digitou $texto");
  }

  
}


}