/**
 * 静态成员
 * 使用static关键字来实现类级别的变量和函数
 * 静态成员不能访问非静态成员，非静态成员可以访问静态成员
 * 类中的常量需要使用static const声明
 */
void main(){
    var obj = Page();
    Page.scrollDown();
    obj.scrollUp();
}

class Page{

  static const int maxPage = 10;

  static int currentPage = 1;

  static void scrollDown(){
    currentPage = 1;
    print('ScrollDown...');
  }

  void scrollUp(){
    currentPage++;
    print('ScrollUp...$maxPage');
  }
}