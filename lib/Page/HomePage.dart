import 'package:allfluterproject/Page/Login_page.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        
      
      ),
      body: Center(
        child: LoginPage(),
      
      ),
      drawer: Drawer(
        // child: Container(alignment: Alignment.centerRight,
        

        ),
    );
  }
}