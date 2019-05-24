/**
 * 正常情况下dart 构造方法不能重载且不能有多个。
 * 如需多个构造方法需要采用  类名.方法来定义 
 */
void main(){
   //var p = new Person.withName('james', 'cleveland');
    
   //var p = new Person.withAge(34, 'cleveland');
   var p = new Person('kobe', 38);
   print('he is ${p.name}');
}

class Person{
  String name;
  int age;
  final String address = "" ; 
  
  Person(String name,int age){
      this.name = name;
      this.age = age;
       
  }
  //Person(this.name,this.age,this.address);//构造方法可以采用语法糖形式赋值,可以用来对final属性初始化

  //Person.withName(this.name,this.address);

  //Person.withAge(this.age,this.address);
}