//while语句示例
void main(){
  int count = 0;
  while(count < 5){
    print(count++);
  }

  print('count=$count');

  do {
    print(--count); 
  } while (count > 0 && count < 5);{
    
  }

  print('count=$count');
}