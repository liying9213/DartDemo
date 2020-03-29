void main(){
  log();
  varFunction();
  dataTypeFunction();
  stringFunction();
  listFunction();
  mapFunction();
}

// hello world
void log(){
  print("hello\nworld");
  varFunction(a: 10);
}

// var
void varFunction({int a,String b, int srr = 2}){
  print("=========varFunction=========");

  var a;
  print(a);

  a = 10 ;
  print(a);

  a = "hello world";
  print(a);

  var b = "hello";
  print(b);

  var c = [0,2,3,4,5,6];
  print(c);

  var d = {"key":"value","key2":"value2"};

  print(d["key"]);

  final e = 10;

  const f =20;

  Object ssa = 45;

  double ss= 22.44;

  int assss = int.parse("23");

  double aaaaaaa = double.parse("12.4");
}

void dataTypeFunction(){
  print("=========dataTypeFunction=========");
  num a = 100.4;

  int b = 20;

  num e = a*b;
  print(e);

  e = a+b;
  print(e);

  e = a-b;
  print(e);

  e = a/b;
  print(e);
//取余
  e = a%b;
  print(e);
//  取整
  e = a~/b;
  print(e);

}

void stringFunction(){
  String  a = "hello";
  String b = "world";
  String c = 123.544444.toStringAsFixed(2);

  print(a+b);

  print("a+b=${a+b}");

  print(a.length);
  print(a.isEmpty);
  print(b.isNotEmpty);

  print(a.contains("e"));
  print(a.substring(3));

  print(a.startsWith("h"));

  print(a.indexOf("l"));
  print(a.lastIndexOf("l"));

  print(a.toUpperCase());
  
  print(a.trim());
  
  print(a.replaceAll("o", "abv"));

}

void listFunction(){
  List we = new List();
  we.add(32);
  we.addAll([2,3,4,4]);
  we.insert(0, 9);
  List a = ['ssssss',"sssssss","wwwwwww",1244,"wwwwww",false];
  print(a);
  a.remove(1244);
  print(a);
  a.add(23444);
  print(a);
  a.insert(3, "222323");
  print(a);
  print(a.indexOf("wwwwwsww"));
}

void mapFunction(){
  Map we = new Map();
  Map a = {"key":"value","key2":"value2"};
  a["x"] ="value";
  a.remove("x");
  print(a);
  print(a.keys);
  print(a.containsKey("key"));
  a.addAll({"key3":"value3"});
  print(a);

  print(getName("dart"));

  Function func = copyFunction;
  func();
}

String getName(String name){
  var a = "this name is ";
  return a + name;
}

void copyFunction(){
  print("copyFunction");
}