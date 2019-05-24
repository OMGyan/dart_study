/**
 * 常量构造方法:用在当该类属性只需赋值一次时
 * 在类名前加上const关键字，且该类属性都必须声明成const常量
 * 声明时const可以省略
 */
void main(){

   const p = Person('kobe', 38,'losangle');

   print('he is ${p.name}');

}

class Person{

  final String name;
  final int age;
  final String address ; 
  
  const Person(this.name,this.age,this.address);

}