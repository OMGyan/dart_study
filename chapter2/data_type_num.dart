// dart中的内置数据类型:
 //  Number(数值型)
 //  String(字符串)
 //  Boolean(布尔型)
 //  List(列表)
 //  Map (键值对)
 //  Runes,Symbols(比较少用到)


/**
 * Number数值型包括以下:
 * int 整型
 * double 浮点型
 */
//number类型示例
void main() {
  num a = 1;
  a = 1.1;
  //print(a);

  int b = 15;
  double c = 1.2;
   
  print(b+c);
  print(b-c);
  print(b*c);
  print(b/c); //结果为double
  print(b~/c);//取除法结果整数部分
  print(b%c);
  print(0.0/0.0); //结果为NaN

  print(b.isEven);//是否是偶数
  print(b.isOdd);//是否是奇数
  print(b.abs());//取绝对值
  print(c.round());//四舍五入
  print(c.floor());//小于它的最大整数
  print(c.ceil());//大于它的最小整数
  print(c.toInt());//把浮点型转成整型
  print(b.toDouble());//把整形转成浮点型
}

