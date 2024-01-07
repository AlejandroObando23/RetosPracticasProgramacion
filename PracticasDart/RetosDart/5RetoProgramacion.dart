
void main(){
  gato gatito1=new gato();
  
  gatito1.id="3123123123";
  gatito1.nombre="Manchas";
  gatito1.ciudad="Quito";
  gatito1.peso=12.3;
  gatito1.anioNacimiento=2020;
  print(gatito1.toString());
  gatito1.jugarALaPelota();
  print(gatito1.calcularedad());


  
}

class gato{
  late String  id, ciudad;
  late double peso;
  late int anioNacimiento;
  String? nombre=null;
  DateTime now = new DateTime.now();
    
    


  //metodos
  void jugarALaPelota(){
    if(nombre==null){
      print("Este gatito que aun no tiene nombre esta jugando con la pelota");

    }
    else{
      print("$nombre esta jugando con la pelota");
    }
    
  }
  String calcularedad(){
    int? edad= now.year-anioNacimiento;
    String mensaje="El gatito tiene unos $edad años";
    return mensaje;


  }
  @override
  String toString() {
    
    return "nombre: $nombre \nid:  $id\nciudad: $ciudad\npeso: $peso";
  }
}