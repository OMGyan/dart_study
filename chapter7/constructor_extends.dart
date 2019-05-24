/**
 * 子类默认继承父类的无名无参构造方法
 * 子类继承父类其他构造方法时(有名有参，无名有参)，需要：加上super;
 */
void main(){
   var stu = new Student('yx','n');
   print(stu.name);
}
class Person{
  String name;
  //  Person(){
  //    print('cs');
  //  } 
  Person(this.name);
  Person.withName(this.name);
}

class Student extends Person{

  final String sex;
  
  Student(String name,String s) : sex = s,super.withName(name);

}