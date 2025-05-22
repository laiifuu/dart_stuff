import 'dart:math';

void main() {
  print('Hello Hayet!');
  // this is a comment
  // on two lines

  //OR

  /*
    This is also a comment on multiple lines
    see?
    i dont need to keep addin // before each
    line
    hehe exdee
  */

  /* This is a comment.
  /* And inside it is
  another comment. */
  Back to the first. */

  /// documentation comment here

  /**
   * another documentation comment here as well
   * interesting
   * interesting
   */

  print(22 ~/ 7);
  print(28 % 10);

  print(sin(45 * pi / 180));
  print(cos(45 * pi / 180));

  print(sqrt(2));

  print(max(5, 10));
  print(min(-5, -10));

  int number = 10;
  int number2 = 50;

  print(number);
  print(number2);

  double price = 3.1215;
  print(price);
  print(number.isOdd);

  int myInteger = 10;


  num myNumber;
  myNumber = 10; // OK
  myNumber = 3.14159; //OK

  dynamic myVariable;
  myVariable = 10; // OK
  myVariable = 3.14159; // OK
  myVariable = 'ten'; // OK

  var someNumber = 10;
  print(someNumber.runtimeType);

  const myConstant = 10;


  final hoursSinceMidnight = DateTime.now().hour;

  int myInteger2 = 10;
  double myDouble = 3.14;

  myInteger2 = myDouble.toInt();
  print(myInteger2);

  String? name;
  print(name);
  const String hello = "Hello";

  final int age = 25;
  num number56 = 25;
  double aDouble = 20.0;
  print(aDouble);

  bool isOpen = true;
  print(isOpen);

  print(sayHello());

  var string = greet(age: 27);
  print(string);

  List<int> scores = [50, 75, 20, 99];
  print(scores[0]);
  scores[0] = 25;
  print(scores[0]);
  scores.add(100);
  print(scores);

  scores.remove(20);
  print(scores);
  scores.removeLast();
  print(scores);
  print(scores.length);
  scores.shuffle();
  print(scores);
  print(scores.indexOf(100));

  for (int i = 0; i < 5; i++) {
    print("the current vale of i is $i");
  }

  for (int score in scores.where((s) => s == 99)) {
    print("the score is: $score");
  }

  var names = {"mario", "luigi", "peach"};
  Set<String> names2 = {"luigi", "peach", "mario"};
  print(names2);

  Map<String, String> planets = {
    "first": "mercury",
    "second": "venus",
    "third": "earth",
    "fourth": "mars",
  };

  print(planets);
  print(planets['first']);


}

String sayHello() {
  return "Hello there!";
}

String greet({String? name, required int age}) {
  return "Hello, my name is $name and i am $age";
}
