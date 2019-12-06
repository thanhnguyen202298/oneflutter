import 'package:english_words/english_words.dart';
import 'package:english_words/english_words.dart' as prefix0;
import 'package:flutter/cupertino.dart';

class Randon extends StatefulWidget{
  @override
  RandomState createState() {
    // TODO: implement createState
    return RandomState();
  }
}

class RandomState extends State<Randon>{
  @override
  Widget build(BuildContext context) {
    final WordPair = prefix0.WordPair.random();
    return Text(WordPair.asPascalCase);
  }
}