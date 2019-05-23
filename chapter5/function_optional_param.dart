void main(){
   /**
   * 可选参数方法定义方式:
   * 1.可选命名参数:{param1,param2,...}
   * 2.可选位置参数:[param1,param2,...]
   */
   printPerson('james');
   printPerson('james',sex:'man');
   printPerson('james',age:34,sex:'man');

   printPerson2('kobe');
   printPerson2('kobe',38);
   printPerson2('kobe',38,'man');
}

printPerson(String name,{int age,String sex}) => print('name:$name,age:$age,sex:$sex');
    
printPerson2(String name,[int age,String sex]) => print('name:$name,age:$age,sex:$sex');

