import 'package:flutter/material.dart';

class Me extends StatefulWidget {
  static String tag = 'me_page';

  @override
  _MeState createState() => _MeState();
}

class _MeState extends State<Me> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('我的'),
    );
  }
}