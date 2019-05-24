/**
 * 对象操作符(?,as,is,is!,..):
 * ? 判断对象是否为空，不为空才执行操作
 * as 当对象确定为某个类的对象时，可以采用它来转换p as Person
 * is,is!用来判断当前对象是否属于某个类
 * ..级联操作符(即builder模式)
 */
void main(){
   //Person p;
   //p?.logs();

   var p;
   p = ' ';
   //p = Person();
   //(p as Person).logs();
   if(p is Person){
     p.logs();
   }

   new Person()..name = '欧文'
               ..age = 27
               ..logs();
}

class Person{
    String name;
    int age;

    void logs() => print('name = $name,age = $age');
}