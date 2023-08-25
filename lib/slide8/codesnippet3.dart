import 'dart:convert';
main(){
  final json = '{"productName":"Suit", "brand": "Armani}';
  final parsedJson = jsonDecode(json);
  print('${parsedJson.runtimeType}: $parsedJson');
}