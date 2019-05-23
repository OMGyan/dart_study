//break和continue语句示例
void main(){
  var list = [2,3,4];
  for (var i = 0; i < list.length; i++) {
    if(i == 1){
       //break;
       continue;
    }
    print(list[i]);
  }

  print('--------------------------------');

  var list2 = [4,5,6];
  for (var item in list) {
    if(item == 3){
      break;
    }
    for (var item in list2) {
       if(item == 5){
         //break;
         continue;
       }
       print(item);
    }
  }
}