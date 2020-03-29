import 'person.dart';
import 'chirld.dart';
void main(){
  var person = Person(20, "peter");
  print(person.getPersonInfo());

  var chirld = Child(20, "name", 0);
  chirld.getinfo();

  onlyFunction();
  
  Future.delayed(new Duration(seconds: 5),(){
    print("waiting");
  });



  Future.wait(futures)
}

