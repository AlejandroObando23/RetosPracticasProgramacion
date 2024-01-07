// ignore_for_file: prefer_interpolation_to_compose_strings

import 'package:sexto_reto_progra/Doctor.dart';

class paciente{
    late doctor _dc;
    late String _nombre, _id, _malestar;
    late int _anionacimiento;
    

    paciente(String nombre, String id, String malestar, int anionacimiento){
      this._nombre=nombre;
      this._id=id;
      this._malestar=malestar;
      this._anionacimiento=anionacimiento;
      
      
    }
  set nombre(String nombre){
    this._nombre=nombre;
  }
  set id(String id){
    this._id=id;
  }
  set malestar(String malestar){
    this._malestar=malestar;
  }
  set anionacimiento(int anionacimiento){
    this._anionacimiento=anionacimiento;
  }
  set dc(doctor dc){
    this._dc;
  }


  doctor get dc{
    return this._dc;
  }


    String get nombre{
    return this._nombre;
  }
    String get id{
    return this._id;
  }
      String get malestar{
    return this._malestar;
  }
      int get anionacimiento{
    return this._anionacimiento;
  }

    @override
  String toString() {
    // TODO: implement toString
    return "nombre ${_nombre} \n ID${_id}";
  }



} 