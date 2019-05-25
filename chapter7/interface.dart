/**
 * 接口:
 * 类和接口是统一的,类就是接口.
 * 每个类都隐式的定义了一个包含所有实例成员的接口.
 * 使用建议:
 * 如果是复用已有类的实现,使用继承(extends).
 * 如果只是使用已有类的外在行为,使用接口(implements).
 */
void main(){
  var s = new Student();
  s.run();
  //s.work();
}

abstract class Person{
  void run();
}

// class Person{
//   String name;

//   void work(){
//     print('fvcfd');
//   }
// }

class Student implements Person{
  @override
  void run() {
    // TODO: implement run
    print('stu');
  }

  @override
  String name;

  @override
  void work() {
    // TODO: implement work
  }
   
}