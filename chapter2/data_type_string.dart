 
void main(){
    /**
    * String(字符串)创建示例
    */
    String str = '''hello 
                 dart''';

         str = """hello 
         yx""";

         str = 'hello \n world';  

         str = r'hello \n world';

         //print(str);
    /**
    * 操作示例
    */
    String str2  = 'my favorite basketball player is lebron james';
    // print(str2+' or kobe ;');
    // print(str2*3);
    // print(str==str2);
    // print(str2[str2.length-1]);

    // int a = 2;
    // int b = 3;
    // print('a + b = ${a + b}');
    // print('a = $a');

    // print(str2.isEmpty);
    // print(str2.isNotEmpty);

    /**
    *方法示例 
    */
    print(str2.contains('is'));
    print(str2.startsWith('my'));
    print(str2.endsWith('es'));
    print(str2.substring(0,2));
    print(str2.indexOf('m'));
    print(str2.lastIndexOf('s'));
    print(str2.split(' '));
    print(str2.replaceAll('lebron james','kobe'));
}