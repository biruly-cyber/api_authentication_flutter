import 'package:api_authentication/pages/auth/login_pages.dart';
import 'package:api_authentication/pages/home_page.dart';
import 'package:api_authentication/utils/routs.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     initialRoute: MyRoutes.loginPage,
     routes: {
        "/": (context) => const LoginPage(),
       MyRoutes.homePage : (context) => const HomePage(),
       MyRoutes.loginPage: (context)=> const LoginPage()
     },
    );
  }
}


