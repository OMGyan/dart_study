/**
* dart中一切都是对象，所以方法也是对象
* 1.方法可作为对象赋值给其他变量
* 2.方法可作为参数传递给其他方法
*/
void main(){
   //var fun = printHello;
   Function fun = printHello;
   fun();

   var list = [5,8,2];
   list.forEach(print);

   var list2 = ['l','o','v','e'];
   print(listTimes(list2,times));
}

printHello() => print('kobe');

List listTimes(List list,String times(str)){
    for (var i = 0; i < list.length; i++) {
      list[i] = times(list[i]);
    }
    return list;
}

String times(str){
  return str*3;
}