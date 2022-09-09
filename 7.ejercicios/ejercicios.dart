// Lista dinámica 

void main() {
  List<int> edades =[28,28,28,28,28,28];//obtener la lista
  edades.sort(); //ordenar


  var sumar = edades.reduce((a,b)=>a+b); //sum
  var prom=sumar / (edades.length); //prome

  print(edades.first); //1es menor
  print(edades.last); //ultimo es mayor
  print(sumar);
  print(prom);
}