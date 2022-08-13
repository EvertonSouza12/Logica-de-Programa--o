import 'dart:io';

main(){

  print("Digite o seu peso");
  var textPeso = stdin.readLineSync();
  var peso = double.parse(textPeso ?? "0");

  print("Digite sua altura");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura ?? "0");

  var calculo = peso / (altura * altura);

  print("============================================");
  
  if(calculo < 18.5){
    print("Abaixo do peso");
  } else if(calculo > 18.5 && calculo < 24.9){
    print("Peso normal");
  } else if(calculo > 25 && calculo < 29.9){
    print("Sobrepeso");
  } else if(calculo > 30 && calculo  < 34.9){
    print("Obesidade grau 1");
  } else if(calculo > 35 && calculo < 39.9){
    print("Obesidade Grau 2");
  } else{
    print("Obesidade grau 3");
  }
  
}