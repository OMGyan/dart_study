class People {

  String name;
  int age;
  double _height;
  
  bool get isAdult => age>18;

  void run() => print('name is $name,age is $age');

  @override
  String toString() {
    return 'name is $name';
  }

}