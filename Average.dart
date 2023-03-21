import 'dart:io';
void main(){
  stdout.write("Enter No1:");
  double? n1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter No2:");
  double? n2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter No3:");
  double? n3 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter No4:");
  double? n4 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter No5:");
  double? n5 = double.parse(stdin.readLineSync()!);
  var A = (n1+n2+n3+n4+n5)/5;
  print("Average of 5 Numbers is: $A");
}