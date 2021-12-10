// can use void instead
void main() {
  section("String", StringVarivabe);
  section("Number", NumberVariable);
  section("Boolean", BooleanVarible);
  section("List", ListVarible);
}

void section(String name, Function function) {
  print("=============== ${name} =============");
  function();
  print("=============== ${name} =============");
}

void StringVarivabe() {
  // litreable
  // ignore: unused_local_variable
  var aVaribleName = "this is a value"; //

  // ignore: unused_local_variable
  int aNumber = 2;
  "Jhon Doe";
  2.4;

  // define a string in a DART ways
  String s1 = 'Single quotes';
  String s2 = "Double quotes";
  String s3 = 'Using \' in Single quotes';
  String s4 = "Using ' instead \ in Double quotes";
  String s5 = 'This is going to be a very long String. '
      'This is just a sample String demo in Dart Programming Language';
  String s6 = "this is\n"
      "a long\n"
      " string\n";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  print(s6);

  // String Interpolation, like js and python

  String name = "Barnando";
  String greeting = "Hello my name is ${name} and im a Software Developer";

  print(greeting);

  // String prototype
}

void NumberVariable() {
  int anIntVar = 1; // normaly int data
  print(anIntVar);
  double anDoubleVar = 2.4; // a double data
  double anDoubleVar2 = 3; // returnin 3.0

  print(anDoubleVar2);

  // num can handle double and int
  num number1 = 2;
  num number2 = 2.4;

  print("number1 = ${number1}");
  print("number1 = ${number2}");
}

void BooleanVarible() {
  /* 
  Unline js, the Boolean data type recognizes only the literal
  use BUILT in Function that DART provide
   */
  var bool1 = false;
  bool bool2 = true;

  var bool3 = 2 > 3;
  bool bool4 = "".isEmpty;
  print("is string are empty : ${bool4}");
}

void ListVarible() {
  List aListVar = []; // list with empty value
  print(aListVar);
  List<String> aListOfString = ["A", "B", "C"]; // list of string
  print(aListOfString);

  // adding new value
  aListVar.add("hallo!");
  print(aListVar);
  aListVar.addAll(aListOfString);
  print(aListVar);

  // remove
  aListVar.removeAt(aListVar.length - 1);
  print(aListVar);
}
