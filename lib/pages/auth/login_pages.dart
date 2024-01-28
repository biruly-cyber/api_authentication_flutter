import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(

            child: Center(
              child: Form(child: Column(
                children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Enter Email",
                        labelText: "Email"
                      ),
                    ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                        hintText: "Enter Password",
                        labelText: "Password"
                    ),
                  )
                ],
              ),
                      ),
            ),
      ),
    );
  }
}
