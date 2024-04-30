import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
    const HomeScreen({super.key});
 
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar( 

  
          title: Row(
            children: [
           Image.asset('images/Flutter_logo.jpeg'
                ,width:300 ,
                 height: 400,
                ),
                
              Text('Flutter'),
            ],
          ),

           ) ,

          body: Center(
            child: Column(
          
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Image.asset('images/Flutter_logo.jpeg'
                ,width:300 ,
                 height: 400,
                ),

                  Text('FLutter',
                  style:  TextStyle (
                    font
                  ),)
          
          
          
            ]),
          ),







    
    )  
   
    );
  }
}