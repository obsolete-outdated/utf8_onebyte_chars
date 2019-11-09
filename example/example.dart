import 'dart:math';

import 'package:utf8_onebyte_chars/utf8_onebyte_chars.dart';

void main(){
  final Random random = Random.secure();
  final StringBuffer buffer = StringBuffer();
  for(int i=0; i<32; i++){
    buffer.write(oneByteCharacters[random.nextInt(oneByteCharacters_length)]);
  }
  print(buffer.toString());
}