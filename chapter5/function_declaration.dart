void main(List args) {
  //print(args);
  print(getNameOrAge('james', 34));
  print(getName('kobe'));
  getNameandAge('curry',28);
}

// String getNameOrAge(String name,int age){
//    return 'name:$name  age:$age' ;
// }

int flag = 1;
getNameOrAge(String name,int age) => flag == 2 ? 'name:$name  age:$age':23;
    

getName(name){
  // return 'name:$name' ;  不给返回值默认返回null
}

void getNameandAge(String name,int age){
   print('name:$name  age:$age');
}

