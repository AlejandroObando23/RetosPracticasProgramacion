
//Utilizar to String, lenght, contains
//Utilizar un buscador de palabras en la que acepte minimo 40 caracteres y que contenga una palabra en especifico

import 'dart:io';

void main(List<String> arguments) {
  print("Hola, este programa ");
  print("Tienes que adivinar en que palabra estoy pensando y ponerlo en una oracion de minimo de 40 palabras");
  print("Si aciertas que palabra estoy pensando ganaras");
  print(lectura());
}

String? lectura() {
  print("Escribe una prqueña oracion de 40 caracteres como minimo \n");
  String? oracion = stdin.readLineSync();
  String? mensaje;
  while( 40>=oracion!.length){
    print("Escribe una prqueña oracion de 40 caracteres como minimo \n");
    oracion = stdin.readLineSync();
  }
  bool encontar=oracion.contains("flor");
  if(encontar){
    mensaje="FELICIDADES \n Has encontrado la palabra que he estado pensando \n La palabra secreta era flor" ; 
  } 
  else{
  mensaje ="Losiento has perdido espero que podamos jugar este juego otra vez";
  }
  
  return mensaje;
}
