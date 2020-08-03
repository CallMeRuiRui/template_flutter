import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'app.dart';
import './loading.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import './search.dart';

void main() {

final ThemeData mDefaultTheme = ThemeData(
   primaryColor: Colors.green,
   scaffoldBackgroundColor: Color(0xFFebebeb),
   cardColor: Colors.green,
 );

 runApp(MaterialApp(
   debugShowCheckedModeBanner: false,
   title: '聊天室',
   theme: mDefaultTheme,
   routes: <String, WidgetBuilder>{
     "app": (BuildContext context) => App(),
     "/friends": (_) => WebviewScaffold(
       url: 'https://flutter.io',
       appBar: AppBar(
         title: Text("flutter 官网"),
       ),
       withZoom: true,
       withLocalStorage: true,
     ),
     'search': (BuildContext context) => Search(),
   },
   home: LoadingPage(),
 ));
}

