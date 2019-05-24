void main(){
  var rec = Rectangle();
  rec.width = 5;
  rec.height = 6;
  print('面积为:${rec.area}');

  rec.area = 100;
  print(rec.width);
}

class Rectangle{
  num width,height;

  num get area => width*height;

  set area(value){
     width = value/2;
  }
}