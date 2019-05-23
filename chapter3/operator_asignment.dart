//赋值运算符示例
void main(){
  int a = 10;
  int b = 5;
  b ??= a; //??= 表示被赋值变量如为空则被赋值，反之则保持当前值。
  print(b);

  a += 2;
  print(a);

  a -= 2;
  print(a);

  a *= b;
  print(a);

  //a /= b;
  a ~/= b;
  print(a);

  a %= b;
  print(a);

}