
//Utilizar to String, lenght, contains
//Utilizar un buscador de palabras en la que acepte minimo 40 caracteres y que contenga una palabra en especifico

import 'dart:io';

void main(List<String> arguments) {
  print("Hola, este programa ");
  print(lectura());
}

String? lectura() {
  print("Escribe una prqueña oracion de 40 caracteres como minimo \n");
  String? oracion = stdin.readLineSync();
  print(oracion!.length);
  while( oracion.length>=40)
    print("Escribe una prqueña oracion de 40 caracteres como minimo \n");
    oracion = stdin.readLineSync();
  return oracion;
}
