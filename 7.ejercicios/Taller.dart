
void exercise_one() {
  //Crear una lista dinámica de 6 elementos, en la cual se recolectarán edades de personas. Como resultado el programa mostrará la edad mayor, menor y el promedio de edades ingresadas

  var lista = [28, 30, 33, 26, 49, 19];
  int mayor = 0;
  int menor = lista[0];
  int sum = 0;
  double promedio;

  for (var element in lista) {
    if (element > mayor) {
      mayor = element;
    }
    if (element < menor) {
      menor = element;
    }
    sum = sum + element;
  }

  promedio = sum / lista.length;

  print('El mayor es $mayor');
  print('El menor es $menor');
  print('El promedio es $promedio');
}


// Tome dos lista y escriba un programa que devuelva una lista que contenga solo los elementos que son comunes entre ellos (sin duplicados). Asegúrese de que su programa funcione en dos listas de diferentes tamaños.


void exercise_two() {

  List<int> X= [2, 2, 4, 9, 9, 6, 22, 31, 24, 98, 71];
  List<int> Y = [13,10,9,2,22,98,78,4,44,21.19,];
  List<int> Z= [];

  for (var element in X) 
	{
    	  if (Y.contains(element)) 
	     {
      		if (!Z.contains(element))
		  {
        		Z.add(element);
                    }
               }
          }

             print(Z);
}


 // Validar si una cadena es un palíndromo o no


void exercise_three(String cadena) {
 
 	 String Cadena = cadena.split(' ').join('').toLowerCase();
  	print(aux == aux.split('').reversed.join('') ? ' palíndromo': 'No es palíndromo');
}




//Escriba un código de Dart que tome esta lista y cree una nueva lista que contenga solo los elementos pares de esta lista.


void exercise_four() {
 
  List <int> e = [2,4,6,11,84,19,20,53];
  print(e.where((num) => num % 2 == 0));
}


  // Realizar un programa que implemente herencia y mixin del siguiente diagrama. Los resultados por consola deben evidenciar el uso de extend y mixin.Cada clase debe tener mínimo un método y tres atributos.

void exercise_five() {}

 

