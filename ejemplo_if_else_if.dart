
import 'dart:io';
void main(){
  print("¿Puntos?");
  int? num = int.parse(stdin.readLineSync()!);
  if(num >= 100){
    print("medalla de oro");
  }
  if(num >50&& num<99) {
    print("medalla de plata");
  }else{
    print("sigue intentando");

  }
}