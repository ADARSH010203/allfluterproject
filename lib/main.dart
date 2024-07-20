import 'package:allfluterproject/Page/HomePage.dart';
import 'package:allfluterproject/Page/Login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home:Homepage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primaryColorDark: Colors.blue,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home":(context)=>Homepage(),
        "/login":(context)=>LoginPage()
      },
    );
  }
}