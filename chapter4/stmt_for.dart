// for循环语句示例
void main(){
  var list = [23,'j',24,'k'];
  for(var i = 0;i < list.length;i++){
    print(list[i]);
  }

  print('-------------------------------------');

  for (var item in list) {
    print(item);
  }
}