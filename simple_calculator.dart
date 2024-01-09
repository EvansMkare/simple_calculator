import "dart:io";
import "dart.math";

double numInput(){
  print("Enter the number for operation: ");
  double myNumber = double.parse(stdin.readLinesync()!);
  return myNumber;
}

String operandChoise(){
  print("Enter the operand e.g '+', '-', '/', '*'");
  String operandInput = stdin.readLinesync()!;
  return operandInput;
}

void main(){
  double num1 = numInput();
  double num2 = numInput();
  String choice = operandChoise();
  double answer = 0.0;

  if (choice = '+'){
    answer = num1 + num2;
  }else if (choice == '-') {
    answer = num1 - num2;
  }else{
    print('Invalid input, please review');
  }
  print("${num1} ${choice} ${num2} = ${answer}");
}
