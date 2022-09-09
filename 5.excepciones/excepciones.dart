void main() {
  try{
    String elNombre= obtenerNombre("Stiven");
    print(elNombre);
  } on FormatException catch(e){
    print("Se presentó una excepción FormatException =$e");
  } on Exception catch(e){
    print("Se presentó una excepción Exception =$e");
  } catch(e){
    print("Se presentó una excepción general $e ");
  } finally{
    print("Este es el finally");
  }
}

  String obtenerNombre(String nombre){
    if(nombre =='Stiven'){
      throw FormatException("Este nombre no está permitido");
    }
    if(nombre =='Mercedes'){
      throw FormatException("Este nombre no está permitido");
    }
    return 'Mi nombre es $nombre';
  }
