import 'package:flutter/material.dart';
import 'dart:async';

class LoadingPage extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<LoadingPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      print('flutter 即时通信 App 界面实现...');
      Navigator.of(context).pushReplacementNamed('app');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: <Widget>[
          Image.asset("images/loading.png", fit: BoxFit.cover,)
        ],
      ),
    );
  }
}