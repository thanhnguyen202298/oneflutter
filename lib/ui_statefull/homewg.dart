import 'package:firstflutter/ui_statefull/homestate.dart';
import 'package:flutter/cupertino.dart';

class HomeWg extends StatefulWidget {
  HomeWg({Key key, this.title}) : super(key: key);
  final String title;
  @override
  HomeState createState() {
    // TODO: implement createState
    return HomeState();
  }
}
