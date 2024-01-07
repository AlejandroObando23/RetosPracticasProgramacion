
class doctor{
  late String _nombre, _id, _especialidad;
  late int _experiencia;

  



  




  doctor(String nombre, String id, String especialidad){
    this._nombre=nombre;
    this._id=id;
    this._especialidad=especialidad;
  }


  set nombre(String nombre){
    this._nombre=nombre;
  }
    set id(String id){
    this._id=id;
  }
    set especialidad(String especialidad){
    this._especialidad=especialidad;
  }
    set experiencia(int experiencia){
    this._experiencia=experiencia;
  }
  String get nombre{
    return this._nombre;
  }
    String get id{
      return this._id;
  }
    String get especialidad{
      return this._especialidad;
  }
    int get experiencia{
      return this._experiencia;
  }
  @override
  String toString() {
    // TODO: implement toString
    return "nombre "+ _nombre + "ID" + _id;
  }
  
  


}