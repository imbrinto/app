class Cookie{

  String shape = "round";
  bool isCooking = false;
  int cookingTime = 45;

  void cook(){
    print("Cooking is started...");
  }


}



void main(){
  int a = int.parse("123");
  print(a);
  int firstNum =12;
  double secondNum=3.1416;

  int result = firstNum + secondNum.toInt();
  print(result);

  double result2 = firstNum.toDouble() + secondNum;
  print(result2);

  String name = result2.toString();
  print(name.runtimeType);

  double result3 = 12.54 + double.parse(name);
  print(result3);

  int b = int.tryParse("324f") ?? 0;
  print(b);

  String fir = "23444";
  print(int.parse(fir));

}
