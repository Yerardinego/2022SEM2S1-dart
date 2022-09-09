void main() 
{
  print(obtenerNombre("Yeral"));
  print(obtenerNombreApellido("Yeral","Sua"));
  print(obtenerNombreApellidoNameParameter(apellido: "Sua"));
}
String obtenerNombre(String valor){
  return 'Mi nombre es $valor';
  }
String obtenerNombreApellido(String nombre, String apellido){
  return 'Mi nombre es $nombre $apellido';
  }
String obtenerNombreApellidoNameParameter(
  {String? nombre, required String apellido, int edad=28}){
  return 'Mi nombre es $nombre $apellido $edad';
  }
  //function anonymus
  var myFuncionAnonima =(String valor){
    return "el valor es $valor";
  };

