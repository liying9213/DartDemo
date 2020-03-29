import 'person.dart';

void onlyFunction(){
  print("only Print Function");
}

class Read{
  void readBook(){
    print("readBook");
  }
}

class Sleep{
  void sleep(){
    print("sleep");
  }
}

abstract class Teacher{
  void getSutdent();
}

class student extends Teacher with Read , Sleep{
  @override
  void getSutdent() {
    print("100");
  }

}

class Child extends Person with Read , Sleep{
  int sex ;
  Child(int age, String name,int sex) : super(age, name){
    this.sex = sex;
  }
  void getinfo(){
    print(getPersonInfo());
    sleep();
    readBook();
  }
  @override
  String getPersonInfo(){
    String info = super.getPersonInfo();
    return "$info $sex" ;
  }
}