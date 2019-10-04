import 'package:english_words/english_words.dart';
import 'dart:math';

void main() {
  print('--------');
  generateWordPairs().take(1).forEach(print);

  var r = WordPair.random(random: Random()).asCamelCase;
  print(r);
//  print(all);
  String z = "";
  for (int i = 0; i < 3; i++) {
    int y = Random().nextInt(all.length);
    String rWord = all[y];
    if (i == 0) {
      z = z + ' ' + rWord;
    } else {
      z = z + capitalize(rWord);
    }
  }
  //print(z);
}

String capitalize(String s) => s[0].toUpperCase() + s.substring(1);
