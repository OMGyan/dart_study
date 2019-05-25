/**
 * 覆写操作符需要在类中定义:
 * 返回类型 operator 操作符 (参数1,参数2..){
 *      实现体..
 *      return 返回值
 * }
 * 
 * 如果覆写 ==, 还需要覆写对象的hashCode getter方法.
 */
void main(){
    var p1 = new Person(20);
    var p2 = new Person(20);

    print(p1 > p2);
    print(p1['age']);
    print(p1 == p2);
}

class Person{
  int age;

  Person(this.age);

  bool operator > (Person p){
    return this.age > p.age;
  }

  int operator [] (String str){
    if(str == 'age'){
      return age;
    }

    return 0;
  }

  bool operator == (Object o){
    if(o is Person){
      return this.hashCode == o.hashCode;
    }
  }

  @override
  // TODO: implement hashCode
  int get hashCode => super.hashCode;
  
}