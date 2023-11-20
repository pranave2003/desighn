import 'dart:io';
void main(){
  print('ENTER first NUMBERS');
 var a=stdin.readLineSync();
 print('enter second number');
 var b=stdin.readLineSync();

int c=int.parse(a!);
int d=int.parse(b!);
int i=0;
int j=0;
int m =0;
int result=0;
if(c>d){
  m=c;

}
else{
  m=d;
}
  for( i=1;i<=m;i++){
    if(c%i==0&&d%i==0){
      // print("$i");
      result=i;
     }
  }
  print("largest commen factor :$result");

}