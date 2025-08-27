import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;
import 'dart:io';

void main(List<String> arguments) {

  //Variables: 

//variable tipo String
  // var name = 'Lian';

  // name = 'Ivan';

  //Variable tipo int 

  // var age = 27;

  //Variable tipo double
  // var estarura = 1.64;

  // print('Hola mi nombre es');
  // print(name);
  // print(age);
  // print(estarura);

//   String nombre = 'Elmo';
//   String apellido = 'Bazauri';

//   String fullName = "Hola soy $nombre y mi apellido es $apellido";

//   print(fullName);

//  //Variables fijas

//  final String nombre1 = 'Elmo';
//  const int edad = 27;


//  //conversiones

//  String nombre2 = 'Ivan';
//  String edad1 = '27';

//  int edadOk = int.parse(edad1);

//  print("Mi nombre es $nombre2 y mi edad es de $edadOk");

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

}








