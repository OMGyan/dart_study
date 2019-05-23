//条件表达式示例
void main(){
  int gender = 1;
  String a = 'james';
  String b = 'kobe';
  String str = gender == 0 ? 'male=$a':'female=$b';
  print(str);

  String c = a ?? b; //当??前的变量或表达式不为空时，结果为这个变量或表达式的值，反之为后面的变量或表达式的值.
  print(c);
}