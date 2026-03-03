import 'dart:io';
void main() {
   print("¿Que dad que tienes?");
  int? num = int.parse(stdin.readLineSync()!);

  if(num>=18){
    print("ya puede votar");
  }
  else{
    print("Eres muy joven para votar");
  }
  
}