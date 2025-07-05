void main() {
  //const
  const int a = 1;
  print (a);
  const String message = "Hello world";
  print (message);
  //final
  final bool messageIsEmpty = message.isEmpty;
  print (messageIsEmpty); //false
  //var
  var helloWorldMessage = "Hello World";
  helloWorldMessage = "こんにちは世界"; //helloWorldMessageの再代入
  print (helloWorldMessage);
  //late
  late int id;
  id = 1;
  print(id);
}