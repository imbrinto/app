import 'package:http/http.dart';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async{
  // final response = Client().get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));
  // print(response.body);
 // final result = Uri.http('jsonplaceholder.typicode.com','posts'); //then() and async keyword does the same job...
 // http.get(result).then((val){
 //  print(jsonDecode(val.body));
 //  print(val.body.runtimeType);
 // });
 final uri = await Uri.http("https://jsonplaceholder.typicode.com", 'photos');
 final res = http.get(uri);
 print(res);
}

