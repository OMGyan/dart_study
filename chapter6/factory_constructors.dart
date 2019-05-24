/**
 * 采用工厂模式构造方法，
 * 它能返回对象
 */
void main(){
  var obj = Logger('yx');
  var obj2 = Logger('yx');
  if(obj.hashCode==obj2.hashCode){
    print('相同对象');
  }else{
    print('不同对象');
  }
}

class Logger{
  final String name;
  static final Map<String,Logger> _cache = <String,Logger>{};

  factory Logger(String name){
    if(_cache.containsKey(name)){
      return _cache[name];
    }else{
      final logger = Logger._internal(name);
      _cache[name] = logger;
      return logger;
    }
  }

  Logger._internal(this.name);

  void log(String msg) => print(msg);
}