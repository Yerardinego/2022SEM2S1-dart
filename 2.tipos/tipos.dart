void main() {

  
  int var1 =10;
  double var2 =1.4;
  var var3 =10;
  var var4 =1.4;
  num var5 =10;
  num var6 =1.4;

  print(var1);
  print(var2);
  print(var2.ceil()); //valor entero menor
  print(var2.floor()); //valor entero menor, pero menor a el
  print(var2.abs()); //valor absol
  print(var5);
  print(var6);

  //----------String
  String tex1 ="El calculo de edad es ${20+8}"; //operaciones con numeros
  String tex2 ="La suma es igual a ${var5+ var6}"; //operaciones con variables
  String tex3 = "Mi nombre es " +"Yeral";
  String tex4 = "Mi nombre es " 'Thomas';
  String tex5 = tex1 +  tex2;
  String tex6 = "El valor de la variable es = $tex5" ;
  
  String texto8 = r"texto \n prueba";
  print(tex1);
  print(tex2);
  print(tex3);
  print(tex4);
  print(tex5);
  print(tex6);
 
  print(texto8);
  
  //LISTA
var lista1 =["Volkswagen","Renault","kia"];
var lista2 =["Volkswagen","Renault","kia",123, true];
List<String> lista3 =["Volkswagen","Renault","kia"];
print(lista1);
lista1.clear();
var lista4 =["Pera", ...lista2];
var lista;
var lista6 =["Tres", ...lista4, ...lista];

print(lista1);
print(lista3);
print(lista4);
print(lista4.reversed);
print(lista6);

var set1 ={"Volkswagen","Renault","kia",...lista2}; //------agrega valores unicos
set1.add("jeep");
set1.add("Volkswagen");
print(set1);

var map1 ={'red':'rojo', 'blue':'azul'}; //----llave valor
print(map1);
map1 ['green']="verde";
print(map1);

//NULL safety
List <String>? lista10 =null;
List <String?> lista11 =["uno","dos",null];
List<int>? list13 =null;
List<int?> list12 =[0,1,null];


}
