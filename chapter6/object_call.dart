/**
 * 如果类实现了call方法,那么该类的对象可以作为方法使用;
 */
void main(){
    var p  = Person();
    //p('yx',24);
    print(p('yx',24));
}

class Person{
    String name;
    int age;

    //call() => print('name = $name,age = $age');
    //call(name,age) => print('name = $name,age = $age');
    String call(name,age){
         return'name = $name,age = $age';
    }
}   

     