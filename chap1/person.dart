class Person {
  int age;
  String name;

//  Person (this.name,this.age);
  Person(int age,String name){
    this.age = age;
    this.name = name;
  }

  String getPersonInfo(){
    return "$name $age" ;
  }

}