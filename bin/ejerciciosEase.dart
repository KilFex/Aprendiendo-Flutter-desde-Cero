import 'package:dart_application_1/coche.dart';

void main(List<String> arguments){
// holaFuntion();

  var auto = Coche();
  auto.color = "Marron";
  auto.precioAuto();

}

void holaFuntion(){
  // print("Hola esto es un ejemplo");
  // ejercicioUno();
  // ejercicioDos();
  // ejercicioTres();
  // ejercicioCuatro();
  // ejercicioCinco();
  // ejercicioSeis();
  //ejercicioSiete();
  //ejercicioOcho();
}

/* 
+-----------------------------------------------+
|               EJERCICIOS List<>               |
+-----------------------------------------------+
*/


void ejercicioUno(){
  /*
  Crear una lista de 10 números e imprimirlos uno por uno.
   */

  List<int> number = [1,2,3,4,5,6,7,8,9,10];

  var acumulador = 0;

  for(int i = 0; i < number.length; i++){
    acumulador += number[i];
  }
  print("La suma total de los numeros es: $acumulador");
}

void ejercicioDos(){
  /* Crear una lista de nombres e imprimir solo los 
  que tengan más de 4 letras.*/

  List<String> names = ["Ana", "Maria", "Juana", "Marta"];

// Se puede usar el .trim() solo para quitar los espacios en blanco
//en este caso no lo use por que no tengo espacios en blanco
  for (var name in names) {
    if(name.length > 4){
      print(name);
    }
  }

}

void ejercicioTres(){
  /* Contar cuántos números pares hay en una lista.*/

  List<int> numbers = [3,4,8,6,7,12,4,65,89,65,72,22];

  var contador = 0;

  for(int i = 0; i<numbers.length; i++){
    if(numbers[i]%2 == 0){
      contador++;
    }
  }

  print("Hay :$contador numeros");
}

void ejercicioCuatro(){
  /**
   Invertir una lista sin usar el método reversed.

   */

  List<int> inverter = [9,8,7,6,5,4,3,2,1,0];

  for(int i = inverter.length - 1; i >= 0; i--){
    print(inverter[i]);
  }

}
/*
+-----------------------------------------------+
|               EJERCICIOS Set<>               |
+-----------------------------------------------+
*/

void ejercicioCinco(){
  /*
  Crear un Set de colores y agregar un nuevo color solo si no existe.
   */
  Set<String> colors = {"rojo", "morado", "celeste"};

  colors.add("marron");

  print(colors);


}

void ejercicioSeis(){
  /*Convertir una lista con elementos repetidos en un Set para
   eliminar duplicados.
 */
  List<int> numbers = [3,4,5,6,6,3,3,6,7,8,9,2,1,1,2];
  Set<int> numbersSet = {};

  for (var number in numbers) {
    numbersSet.add(number);
  }
  print(numbersSet);
}

void ejercicioSiete(){
  /*
  Unir dos Sets (por ejemplo, frutas y verduras) y mostrarlos 
  sin repetidos.
   */
  Set<int> setA = {1, 2, 3, 4, 5};
  Set<int> setB = {4, 5, 6, 7, 8};

  for(int set in setA){
    setB.add(set);
  }
  print(setB);
}

void ejercicioOcho(){

  /*
  Comprobar si un Set contiene un elemento específico.
   */
  Set<int> setA = {1, 2, 3, 4, 5};

  for(int set in setA){
    if(set == 2){
      print("Si contiene el numero el numero 2");
    }
  }
}