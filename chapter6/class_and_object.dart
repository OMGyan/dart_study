import 'Person.dart';

void main(){
   var p = Person();

   //p.address = 'de';
   p.name = 'james';
   p.age = 34;
   p.work();

   print('he is ${p.name}');
}

// class Person{
//   String name;
//   int age;
//   final String address = "akron";

//   void work(){
//     print('name:$name,age:$age,he come from $address');
//   }

//   // void work(int age){}
// }