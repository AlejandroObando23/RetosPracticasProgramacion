/*
 * Crea un juego interactivo por terminal en el que tendrás que adivinar 
 * el resultado de diferentes
 * operaciones matemáticas aleatorias (suma, resta, multiplicación 
 * o división de dos números enteros).
 * - Tendrás 3 segundos para responder correctamente.
 * - El juego finaliza si no se logra responder en ese tiempo.
 * - Al finalizar el juego debes mostrar cuántos cálculos has acertado.
 * - Cada 5 aciertos debes aumentar en uno el posible número de cifras 
 *   de la operación (cada vez en un operando):
 *   - Preguntas 1 a 5: X (entre 0 y 9) operación Y (entre 0 y 9)
 *   - Preguntas 6 a 10: XX (entre 0 y 99) operación Y (entre 0 y 9)
 *   - Preguntas 11 a 15: XX operación YY
 *   - Preguntas 16 a 20: XXX (entre 0 y 999) operación YY
 *   ...
 */
import 'dart:io';
import 'dart:math';

void main() {
  
  var resu;
  var user;
  bool opera=true;
  int? contador=0;
 

  
  print("Bienvenido usuario a este juego de las matematicas");
  print("Escriba su nombre?");
  String? nombreuser = stdin.readLineSync();
  print("Empezemosssss");


  do{
    contador = 1 + contador!;
    var valorRandom1 = Random().nextInt(10);
    var valorRandom2 = Random().nextInt(10);
    var signonum= Random().nextInt(3);
    switch(signonum){
      case 1:
        print("Resolver el ejercicio matematico \n $valorRandom1 + $valorRandom2");
        var resu = valorRandom1 + valorRandom2;
        var user = int.parse(stdin.readLineSync()!);
        if(resu!=user){
          opera=false;
        }
        break;
      case 2:
        print("Resolver el ejercicio matematico \n $valorRandom1 - $valorRandom2");
        var resu = valorRandom1 - valorRandom2;
        var user = int.parse(stdin.readLineSync()!);
        if(resu!=user){
          opera=false;
        }
        break;
      case 3:
        print("Resolver el ejercicio matematico \n $valorRandom1 * $valorRandom2");
        var resu = valorRandom1 * valorRandom2;
        var user = int.parse(stdin.readLineSync()!);
        if(resu!=user){
          opera=false;
        }
        break;
    }
    

    

  }while (opera);

  contador=-1+contador;
  print("Felicidades $nombreuser has acertado $contador ");

  }
