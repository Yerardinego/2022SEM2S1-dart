
void main() {
  // objetoPersona = Persona(nombre: "nombre", "apellido",25);
  Persona objetoPersona = Persona(nombre: "Yeral", apellido: "Sua", edad: 28);
  Padre objetoPadre = Padre(2);
  print(objetoPadre.apellido);
  
  var objetoTaxi =Taxi();
  objetoTaxi.placa="567";
  print(objetoTaxi.tipoVehiculo());
  print(objetoTaxi.placa);

  if(objetoTaxi is Taxi){
    print("Si es de tipo Taxi");
  }else{
    print("No es objeto taxi");
  }
}

class Persona{
  String nombre;
  String? apellido;
  int? edad;

  //Constructor
  Persona({required this.nombre,required  this.apellido,required  this.edad}); 
  Persona.completo(this.nombre); 
}
class Padre extends Persona{
  int hijos;
  //------Padre(this.hijos): super(nombre: "Yeral", Sua: "Ortega", edad: 28);
  Padre(this.hijos): super.completo("Denis");
}
abstract class vehicule{
  String? placa;
  bool vehiculoEncendido();
}

class Taxi extends vehicule with Terreste, Acuatico{
  @override
  bool vehiculoEncendido() {
    return true; 
  }
}
mixin Terreste{
  int? llantas;
  int? kilometraje;

  tipoVehiculo(){
    return "Terrestre";
  }
}
mixin Acuatico{
  int? motores;
  tipoVehiculo(){
    return "Mecanico";
  }
}