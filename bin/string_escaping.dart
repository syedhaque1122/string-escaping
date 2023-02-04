import 'package:string_escaping/string_escaping.dart' as string_escaping;

void main(List<String> arguments) {

  //will give error
  //print('Today I'm very happy');
  /*
  Escaping a string means to reduce ambiguity in quotes (and other characters) used in that string.
  String Escaping is important concept.
   cotetion error plus special character use korar jonne string escape use hoy.
 */

  //String Escaping
  print('Today I\'m very happy');
  print("Today I'm very happy");
  print("\\");
  print("\$");
  print("C:\\Windows\\System32");
  int num=10;
  print("num is \$$num");


}
