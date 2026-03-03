import 'dart:io';
void main (){
  print("enter name.");
  String? name =stdin.readLineSync();
  print("The entered name is ${name}");

  print("Enter a flioating number.");
  double number = double.parse(stdin.readLineSync()!);
  print("Rhe entered num is $number");

  print("Enter number.");
  int? num = int.parse(stdin.readLineSync()!);
  print("The entered number is ${num}");

  print("¡Eres mayor de edad? (true/false):");
  bool mayorEdad = stdin.readLineSync()! == "true";
   print("The entered number is ${mayorEdad}");

}