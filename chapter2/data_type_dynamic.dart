//dart dynamic类型示例
void main(){
    //dynamic为可变类型
    dynamic a = 20;
    a = "james";
    print(a);

    var list = new List<dynamic>();
    list.add(1);
    list.add("kobe");
    print(list);
}