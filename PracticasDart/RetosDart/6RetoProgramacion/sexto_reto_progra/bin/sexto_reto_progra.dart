import 'package:sexto_reto_progra/Doctor.dart';
import 'package:sexto_reto_progra/Paciente.dart';
import 'package:sexto_reto_progra/Paciente.dart';
import 'package:sexto_reto_progra/sexto_reto_progra.dart' as sexto_reto_progra;
import 'dart:io';
void main(List<String> arguments) {
  late String nombre, atencion, idpaciente,opcional1, opcional3;
  late double peso;
  late int opciong, opciondoc, anionacimiento;
  //Todo Clase paciente hacer
  List<paciente> listapaciente = []; 

  doctor dc1=new doctor("Alejandro","32232332","Cirujano");
  dc1.experiencia=2;
  doctor dc2=new doctor("Erick", "3324324234", "Pediatria");

  do{
  menu();
  opciong=int.parse(stdin.readLineSync()!);
  switch(opciong){
    case 1:
      print("ingrese sus datos para poder atenderle");
      print("Cual es su nombre");
      nombre=stdin.readLineSync()!;
      print("Ingrese su numero de cedula");
      idpaciente=stdin.readLineSync()!;
      print("Cual es su malestar");
      atencion=stdin.readLineSync()!;
      print("Cual es su año de nacimiento");
      anionacimiento=int.parse(stdin.readLineSync()!);
      print("Elige cual doctor de acuerdo a su especialidad quieres que te atiendan");
      print("1._El doctor ${dc1.nombre} con su especialidad de ${dc1.especialidad}");     
      print("2._El doctor ${dc2.nombre} con su especialidad de ${dc2.especialidad}");
      print("hola mundo");
      opciondoc=2;

    
      
      
      if(opciondoc==1){
      paciente pas= new paciente(nombre , idpaciente, atencion, anionacimiento);
      listapaciente.add(pas);
      }
      else if(opciondoc==2){
      print("hola mundo");
      paciente pas= new paciente(nombre , idpaciente, atencion, anionacimiento);
      listapaciente.add(pas);
      }
      else{
        print("No has seleccionado bien");
        
      }
      


    
    break;
    case 2:
    if(listapaciente.isEmpty){
      print("No hay paceintes, intente crear un nuevo paciente");
    }
    else{
      print("Aqui se encuentra la lista de los pacientes agregados");
      print("en total hay ${listapaciente.length}");
      for (int i = 0; i < listapaciente.length; i++){
        paciente temp = listapaciente[i];
        print("${temp.toString()}");

      }
    }
    break;
    case 3:
    break;
  }
  print("Para poder seguir tecle ============>s");
  print("Caso contrario pulse otra tecla");
  opcional1=stdin.readLineSync()!;
  }while(opcional1.toUpperCase()=="S");
}
void menu(){
  print("Eligue que opcion quieres para poder empezar");
  print("1.-Agendar una nueva cita");
  print("2.-Imprimir todas las citas del hospital");
  print("3.- Salir");
}
