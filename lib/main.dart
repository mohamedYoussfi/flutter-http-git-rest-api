import 'package:flutter/material.dart';
import 'package:git_hub_mobile_app/pages/home/home.page.dart';
import 'package:git_hub_mobile_app/pages/users/users.page.dart';
void main()=> runApp( MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      routes: {
        "/":(context)=>HomePage(),
        "/users":(context)=>UsersPage()
      },
      initialRoute: "/users",

    );
  }
}




