//dart map类型示例
void main(){
    /**
    * map创建
    */
    var map1 = new Map();
    var map2 = {'google':'dart','NBA':'JORDAN',1:true};
    var map3 = const {'sun':'java','apple':'swift'};
    print('map1: $map1');
    print('map2: $map2');
    print('map3: $map3');

    //print(map2['NBA']);
    //print(map2[1]);
    //map2[1] = 'james';
    //print('map2: $map2');
    //map3['apple'] = 'ios';
    //print('map3: $map3');

    /**
    * map操作
    */
    var map4 = {'one':'C','two':'java','third':'dart','four':'python'};
    print(map4.length);
    print(map4.isEmpty);
    //map4.remove('one');
    print(map4.keys);
    print(map4.values);

    print(map4.containsKey('one'));
    print(map4.containsValue('java'));
    map4.forEach(f);

    var list = [5,2,3,4];
    print(list.asMap());
}

void f(key,value){
  print('key=$key , value=$value');
}