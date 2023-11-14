import"dart:io";
void main()
{
  var a, b, c;
  var mul1,mul2,mul3;
  List m=[];
  for (int i = 0; i < 3; i++)
  {
    print("enter the hight");
    a = stdin.readLineSync();
    print("enter the width");
    b = stdin.readLineSync();
    Map c = {"hight":a,"width":b};
    m.add(c);

  }
  print(m);

//  multiplication

  var g=m[0]["hight"];
  var h=m[0]["width"];
  var i=m[1]["hight"];
  var j=m[1]["width"];
  var k=m[2]["hight"];
  var l=m[2]["width"];

  mul1=int.parse(g)*int.parse(h);
  print("Rectangle1:$mul1");
  mul2=int.parse(i)*int.parse(j);
  print("Rectangle2:$mul2");
  mul3=int.parse(k)*int.parse(l);
  print("Rectangle3:$mul3");

//largest rectangle
  if(mul1>mul2)

    if(mul1>mul3)
      print('largest area of rectangle 1:$mul1');
    else
      print("largest area of rectangle 3:$mul3");

  else
  if(mul2>mul3)

    print('largest area of rectangle 2:$mul2');

  else

    print('large area of rectangle 3:$mul3');



}