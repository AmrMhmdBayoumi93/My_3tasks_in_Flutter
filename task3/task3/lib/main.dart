import 'package:flutter/material.dart';
import 'package:task3/screens/home_screen.dart';

void main() {
                                      // My task3 Amr Muhammad Bayoumi
                                      
  runApp(const MyApp());

} 

class MyApp extends StatelessWidget {
  
  const MyApp();
 
  @override
  Widget build(BuildContext context) {

      return MaterialApp(

          debugShowCheckedModeBanner: false,
           home: HomeScreen(),
      );

   
  }

}



