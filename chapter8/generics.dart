/**
 * 泛型:
 * dart中类型是可选的(dynamic),可使用泛型限定类型.
 * 使用泛型能够有效的减少代码重复.
 * 使用:
 * 类的泛型.
 * 方法的泛型.
 */
void main(){
   var list = new List<String>();
   //list.add(1);
   list.add('das');
   var u = new Utils<int>();
   //u.put("ele");
   u.put(1);

   var u2 = new Utils2();
   u2.Put<int>(2);
   u2.Put<dynamic>('fcsd');
}

class Utils<T>{
   T element;

   void put(T ele){
     element = ele;
   }
}

class Utils2{
  void Put<T>(T ele){
    print(ele);
  }
}