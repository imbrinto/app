void main(){
  Person randomPerson = Person("Brinto", 'Roy', "Male", 21);
  print(randomPerson._firstName);
  print(randomPerson.getFullName());

  randomPerson._firstName = "dsfdggdfhdsf";
  print(randomPerson.getFullName());
}
class Person {
  String _firstName;
  String _lastName;
  String _gender;
  int age;

  Person(this._firstName, this._lastName,this._gender,this.age);
  //getter
  String getFullName(){
    return _firstName + " " + _lastName;
  }
  //setter
  void changeGender(String gender){
    if (gender == 'Male'|| gender == "Female"){
    _gender = gender;
    }
  }
}