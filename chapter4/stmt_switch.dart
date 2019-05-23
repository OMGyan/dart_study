//switch语句示例
void main(){
  var lan = 'dart';

  switch (lan) {
    d:
    case 'java':
        print('Java is the best language in the world');
      break;
    case'dart':
        print('dart is the best language in the world');
        continue d;//确定当前匹配值后，跳出当次匹配，继续进行一次直到遇到break;
    default:
        print('js is the best language in the world');
  }
}