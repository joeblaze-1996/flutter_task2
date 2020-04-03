import 'package:flutter_task2/home_page.dart';
import 'package:flutter_task2/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

  final routes =<String, WidgetBuilder>{
    LoginPage.tag: (context)=>LoginPage(),
    HomePage.tag: (context)=>HomePage(),

  };

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in thsse console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice tshat the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),

      home: LoginPage(),
      routes: routes,
    );
  }
}
