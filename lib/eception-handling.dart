void main(){
  try{
    final num = int.parse('fdgdfgegvb');
    throw MyCustomException();
  }on FormatException{
    print('Format');
  }finally{
    print('This always runs');
  }
}
class MyCustomException implements Exception{

}