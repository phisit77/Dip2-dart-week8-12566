//Sub routine/function/method
import 'dart:io';

void firstProgram(){
var name = "Mark Zuckerberg";
var age = 45;
print(name); //call variable is name
print(age); //colled variable is age
print("Hello, world! I am $name, I am Age $age vears old");
}

void secundProgram(){
  int coffee;
  print("Enter coffee count:");
  coffee = int.parse(stdin.readByteSync()!);
  int price = 70;
  int total = price * coffee;
  print("ชื้อกาแฟ $coffee แก้ว ราคารวม: $price * $coffee = $total");
}