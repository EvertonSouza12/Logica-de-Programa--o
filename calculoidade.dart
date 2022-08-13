import 'dart:io';

main(){

  print("Digite uma idade");
  var input = stdin.readLineSync();
  int idade = int.parse(input ?? '0');

  if(idade >= 50){
    print("Maior de idade");
  } else if(idade >= 18){
    print("Adulto");
  }else if(idade >= 12){
    print("Adolecente");
  }else{
    print("criança");
  }


}