import 'dart:io';
void main(){
  int c=1,j=1,K;
  print("ENTER A NUMBER");
  var a=stdin.readLineSync();
 int d= int.parse(a!);
 print("enter 2nd num");
 var b=stdin.readLineSync();
 int e=int.parse(b!);
 for(int i=1;i<=e;i++){
j=j*d;

   }
 print("$j");

}