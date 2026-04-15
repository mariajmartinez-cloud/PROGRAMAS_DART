import 'dart:io';
void main(){

  String respuesta = "si";
  while(respuesta == "si"){
    print("ingrese el nombre del cliente:");
    String? cliente = stdin.readLineSync();

    print("¿Cuantos productos va a comprar?");
    int productos = int.parse(stdin.readLineSync()!);

    double total = 0;


    for(int i = 1; i <= productos; i++){
      print("Ingrese el precio del producto $i:");
      double precio = double.parse(stdin.readLineSync()!);
      total = total + precio;
    }
    print("el totl a pagar es: $total");
    if (total >= 1000){
      print("cliente premiun");
    }else{
      print("cliente regular");
    }

    print("Deseas registrar otro cliente? si/no");
    }
}