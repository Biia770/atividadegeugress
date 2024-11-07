//Anna Beatriz
import 'dart:io';
void main(){
  print("Digite o primeiro numero:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Digite o segundo numero");
  int num2 = int.parse(stdin.readLineSync()!);
  
  int soma = num1 + num2;
  print("a soma do $num1 e $num2 e $soma");
  int subtracao = num1 - num2;
  print("a subtracao do $num1 e $num2 e $subtracao");
  int multiplicacao = num1 * num2;
  print("a multiplicacao do $num1 x $num2 e $multiplicacao");
    while(num2 == 0){
    print("Nao e possivel fazer a divisao, escolha outro numero:");
    num2 = int.parse(stdin.readLineSync()!);
  
  } 
    double div = num1 / num2;
    print("Divisao: $div");
  
}