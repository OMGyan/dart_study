/**
 * 初始化列表:
 * 初始化列表会在构造方法体执行之前执行
 * 使用逗号分隔初始化表达式
 * 初始化列表常用于设置final变量的值
 */
void main(){

   //var p = Person('kobe',1.98,38);
   var map = {'name':'james','age':34};
   var p = new Person.withMap(map);
   print('he is ${p.name}');

}

class Person{

  String name;
  double height;
  final int age;
   
  Person(this.name,this.height,this.age);

  Person.withMap(Map map):name = map['name'],age = map['age']{}//此时方法体可省略

}