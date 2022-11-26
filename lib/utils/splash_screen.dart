import 'package:chat_app_kishan/auth/registration/signup_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
 const  SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
   Future.delayed(const Duration(seconds: 2),(){
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SignUpPage()),
  );
   });
    
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Center(child: Text("Splash ")),);
  }
}