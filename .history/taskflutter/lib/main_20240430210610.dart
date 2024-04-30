import 'package:flutter/material.dart';
import 'package:taskflutter/screens/home_screen.dart';

void main() {
                      // Amr Muhammad Bayoumi 


  runApp(const MyTask());


}

class MyTask extends  StatelessWidget {
  const MyTask({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (

      debugShowCheckedModeBanner:  false,
      home:Task1(),
      
    );


  }
}
