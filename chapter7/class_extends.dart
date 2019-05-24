import 'People.dart';
/**
 * 继承(关键字extends):
 * 子类会继承父类可见的属性和方法，不会继承构造方法。
 * 子类能够复写父类的方法，getter和setter。
 * 单继承和多态性
 */
void main(){
  //  var stu = new Student();
  //  stu.age = 15;
  //  //stu._height = 2.3;
  //  //stu.isAdult;
  //  print(stu.isAdult);
  //  stu.run();
  //  stu.study();
  People p = new Student();
  if(p is Student){
    p.study();
  }

  print(p);
}

class Student extends People{

  void study() => print('student study...');

  @override
  bool get isAdult => age > 16;

  @override
  void run() {
    print('student run');
  }
}