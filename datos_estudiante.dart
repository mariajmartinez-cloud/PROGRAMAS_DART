import 'dart:io';

void main(){
  print("nombre del estudiante:");
  String? name= stdin.readLineSync();



   print("¿Que dad que tienes?");
  int? num = int.parse(stdin.readLineSync()!);
 


  print("Ingresa tu estatura");
  double estat= double.parse(stdin.readLineSync()!);


    print("----Datos del Estudiante----");
    print("Nombre ${name}");
     print("Edad: ${num}");
       print("estatura $estat");


        print("¡Eres mayor de edad? (true/false):");
  bool mayorEdad = stdin.readLineSync()! == "true";



}