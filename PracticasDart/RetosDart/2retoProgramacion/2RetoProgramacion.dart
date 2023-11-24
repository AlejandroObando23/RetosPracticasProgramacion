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

void main()
{
  print("Bienvenido usuario a este juego de las matematicas");
	print("Escriba su nombre?");
	String? nombreuser = stdin.readLineSync();
  print("Empezemosssss"); 
  var valorRandom1 = Random().nextInt(10);
  var valorRandom2 = Random().nextInt(10);
  print("Resolver el ejercicio matematico \n $valorRandom1 + $valorRandom2");
  var resu=valorRandom1+valorRandom2;
  int?  user  = int.parse(stdin.readLineSync()!);
  if(resu==user){
    print("Lo has hecho muy bien sigue asi");
  }
  else{
    print("Suerte para la proxima");
  }

  



}
