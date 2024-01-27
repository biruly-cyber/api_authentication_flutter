import 'package:api_authentication/widgets/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child: Scaffold(
            appBar: AppBar(title: const Text("Hello"),
            ),
          body: const Center(
              child: Text("hello")
          ),
          drawer: const MyDrawer(),
      )
    );
  }
}
