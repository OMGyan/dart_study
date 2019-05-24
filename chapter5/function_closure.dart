/**
* 闭包:
* 1.闭包是一个方法(对象);
* 2.闭包定义在其它方法内部;
* 3.闭包能访问外部方法内的局部变量,并持有其状态
*/
void main(){
   var fun = a();
   fun();
   fun();
   fun();
   fun();
}
a(){
  int flag = 1;
  // getFlag(){
  //   print(flag++);
  // }
  return (){print(flag++);};
}