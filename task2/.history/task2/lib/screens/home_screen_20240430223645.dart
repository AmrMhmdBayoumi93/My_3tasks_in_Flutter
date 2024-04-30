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
                ,width:40 ,
                 height: 50,
                ),
                SizedBox( width:30),
                
              Text('Home'
                 style:  TextStyle (
                  ,
                    fontSize: 50
                    ),
            ],
          ),

           ) ,

          body: Center(
            child: Column(
          
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Image.asset('images/Flutter_logo.jpeg'
                ,width:100 ,
                 height: 100,
                ),


                  Text('FLutter',
                  style:  TextStyle (
                    color: Colors.yellow,
                    fontSize: 50,
                  ),)
          
          
          
            ]),
          ),







    
    )  
   
    );
  }
}