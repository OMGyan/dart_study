void main(){
  // ((){
  //    print('james');
  // })();

  var fun = (str){
    print('str = $str');
  };
  fun('james');

  var list2 = ['l','o','v','e'];

  //print(listTimes(list2,(str){return str*3 ;}));
  print(listTimes2(list2));
}

List listTimes(List list,String times(str)){
    for (var i = 0; i < list.length; i++) {
      list[i] = times(list[i]);
    }
    return list;
}

List listTimes2(List list){
    var fun = (str){return str*3;};
    for (var i = 0; i < list.length; i++) {
      list[i] = fun(list[i]);
    }
    return list;
}