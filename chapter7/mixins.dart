/**
 * Mixins:
 * Mixins类似于多继承,是在多类继承中重用一个类代码的方式.
 * 作为Mixin的类不能有显示声明构造方法.
 * 作为Mixin的类只能继承自Object.
 * 使用关键字with连接一个或多个mixins.
 */
void main(){
   var d = new D();
   d.a();//当有多个a方法时,这里调用的是最后继承那个类方法,所以这里打印C.a()...

   var c = new Car();
   c.work();

}

class A{
  void a(){
    print('A.a()...');
  }
}

class B{

  void a(){
    print('B.a()...');
  }
  void b(){
    print('B.b()...');
  }
}

class C{

  void a(){
    print('C.a()...');
  }
  void c(){
    print('C.c()...');
  }
}

class D extends A with B , C{

}

abstract class Engine{
  void work();
}

class OilEngine implements Engine{
  @override
  void work() {
    // TODO: implement work
    print('烧油的');
  }

}

class ElectricEngine implements Engine{
  @override
  void work() {
    // TODO: implement work
    print('用电的');
  }
  
}

class Tyre{
   String name;
   void run(){}
}

class Car = Tyre with ElectricEngine;

class Bus = Tyre with OilEngine;

// class Car extends Tyre with ElectricEngine{
// }

 