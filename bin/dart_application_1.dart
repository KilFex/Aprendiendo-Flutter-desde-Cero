import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'dart:io';

void main(List<String> arguments) {
  /* 
+-----------------------------------------------+
|         INVOCACION  METODOS                   |
+-----------------------------------------------+
*/

  //holaFuntion();
  //ejercicioUno();
  // calculadoraPropina();
  // numerosNegativosPositivos();
  //ejercicioListas();
  //ejercicioSet();
}

/* 
+-----------------------------------------------+
|                     METODOS                   |
+-----------------------------------------------+
*/

void holaFuntion() {
  print("hola ahora iniciamos con las funcioens");
}

void ejercicioUno() {
  /*EScribe un programa en dart que pida al usuario su año de nacimiento y calcule
su edad actual.

1.- pedir al usuario su año de nacimiento
2.- Convertir el año de nacmiento ea un numero entero
3.- Calcular la edad restnado el año de nacimiento al año actual
4.- Mostrar el resultado en un mensaje como: Tienes x Años*/

  int anioActual = 2025;

  String anioNacimiento = '1996';

  int formatDate = int.parse(anioNacimiento);

  int edadActual = anioActual - formatDate;

  print("Mi edad actual es: $edadActual");

  var pintarConsola = "------------------------------------------------";

  print(pintarConsola);
}

void calculadoraPropina() {
  /* Ejercicio 2: CALCULADORA DE PROPINA

OBJETIVO: Escribe un programa EN daRT QUE CALCULE CUANTO DEBE PAGAR CADA PERSONA
DESPUEs  de  DIVIDIR LA CUENTA Y AGREGAR UNA PROPINA.

PASOS A SEGUIR:

1.-Pedir al usuario el total de la cuenta.
2.- Pedir el porcentaje de la propina a agregar.
3.- Calcular el total a pagar sumando la propina.
4.-Pedir el numero de personas para dividir la cuenta.
5.-Calcular cuanto debe pagar cada persona.
6.- Mostrar erl resultado en la pantalla.
*/

  print("Introduce el total a pagar: ");
  String totalCuenta = stdin.readLineSync()!;
  print("Introduce el numero de personas: ");
  String propinaPorcentaje = "0.05";
  String numeroPersonas = stdin.readLineSync()!;

  int totalCuentaP = int.parse(totalCuenta);
  double propinaPorcentajeP = double.parse(propinaPorcentaje);
  int numeroPersonasP = int.parse(numeroPersonas);

  double porcentajeTotal = totalCuentaP * propinaPorcentajeP;

  double totaPagar = totalCuentaP + porcentajeTotal;

  double totalPorPersona = totaPagar / numeroPersonasP;

  print(
    "El total a pagar es: $totaPagar y a cada persona le toca pagar $totalPorPersona",
  );
}

void numerosNegativosPositivos() {
  /* EJERCICIO 3: IDENTIFICAR NUMEROS POSITIVOS Y NEGATIVOS 

OBJETIVO: Escribe un programa en dart que determine si un numero ingresado por el
usuario es positivo, negativo o cero.
*/
  print("Ingresa un numero");
  int numeroUsuario = int.parse(stdin.readLineSync()!);

  if (numeroUsuario > 0) {
    print("El numero: $numeroUsuario es positivo");
  } else if (numeroUsuario < 0) {
    print("El numero ingresado: $numeroUsuario es negativo");
  } else {
    print("El numero ingresado es cero");
  }
}

void mesesAnio() {
  /* EJERCICIO 4: MESES DEL AÑO
 
 OBJETIVO: Escribe un programa en Dart que reciba un numero entre 1 y 12
 e imprima el nombre del mes correspondiente del año. */

  print("Ingresa un numero de mes ");
  int mesesAnio = int.parse(stdin.readLineSync()!);

  switch (mesesAnio) {
    case 1:
      print("Enero");
      break;
    case 2:
      print("Febrero");
      break;
    case 3:
      print("Marzo");
      break;
    case 4:
      print("Abril");
      break;
    case 5:
      print("Mayo");
      break;
    case 6:
      print("Junio");
      break;
    case 7:
      print("Julio");
      break;
    case 8:
      print("Agosto");
      break;
    case 9:
      print("Septiembre");
      break;
    case 10:
      print("Octubre");
      break;
    case 11:
      print("Noviembre");
      break;
    case 12:
      print("Diciembre");
      break;
    default:
      print("El numero ingresado no existe ");
  }
}

/*
Escribe un programa en dart que tome una lista de numeros
enteros y calcule la suma de todos los numeros pares en la lista.
 */

void ejercicioListas() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  int sumaPares = 0;

  //  for (var i = 0; i < numeros.length; i++) {
  //    if(numeros[i] % 2 == 0){
  //     sumaPares += numeros[i];
  //    }
  //  }

  // for (var element in numeros) {
  //   if(element % 2 == 0){
  //     sumaPares += element;
  //   }
  // }

  numeros.forEach((index) {
    if (index % 2 == 0) {
      sumaPares += index;
    }
  });

  print("Esta es la suma de numeros pares: $sumaPares");
}


void ejercicioSet(){
  
  List<String> nombres = [
    "Ana",
    "Luis",
    "Pedro",
    "Ana",
    "María",
    "Carlos",
    "Luis",
    "Sofía",
    "Pedro",
    "Elena"
  ];

  Set<String> resultado = {};
  
  for (var element in nombres) {
    resultado.add(element);
  }

  print(resultado);
}

/*
Escribew un programa en Dart que reciba una lista de palabras y cuente
cuantas veces aparece cada una, almacendando el resultado en un map.

Entrada: ["dart", "flutter", "dart", "codigo", "flutter", "movil",
 "dart"]
 */

void alamacenarMap(){

  List<String> lenguajes = ["dart", "flutter", "dart", "codigo", "flutter", "movil",
 "dart"];

 
}
