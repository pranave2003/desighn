import 'dart:io';
void main(){
  int c=1,j,K;
  print("ENTER A NUMBER");
  var a=stdin.readLineSync();
 int d= int.parse(a!);
 print("enter 2nd num");
 var b=stdin.readLineSync();
 int e=int.parse(b!);
 for(int c=1;c<=e;c++){
int j=c*d;
print("$j");
   }


}