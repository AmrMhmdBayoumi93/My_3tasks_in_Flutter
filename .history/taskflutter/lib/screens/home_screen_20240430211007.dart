import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar( 
title: Text('Home Screen '),

          ) ,

          body: Center(
            child: Column(
          
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Image.asset('taskflutter/images\batreq.PNG')
          
          
          
            ]),
          ),







    
    )  
   
    );
  }
}