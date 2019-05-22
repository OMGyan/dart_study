void main(){
    /**
    * List的创建示例 
    */
    var list1 = [1,2,'kobe',true];
    list1[0] = "james";
    //print(list1[3]);
    //print(list1);

    var list2 = const [1,2,'wade',false];
    //list2[1] = 'durant';
    var list3 = new List();
    list1.add(5);
    list1.insert(3,'rose');
    //print(list1);
    //print(list3);
    list1.remove(1);
    //print(list1);
    //print(list2.indexOf(2));
    //print(list2.lastIndexOf(2));
    //list1.sort();
    var list4 = ['james','kobe','wade','rose'];
    list4.sort();
    print(list4);
    print(list4.sublist(1));
    list4.forEach(print);
    list4.clear();
     print(list4);
    /**
    *  
    */
}