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
          
                
              Text('Flutter TextField Example',
                 style:  TextStyle (
                    fontSize: 30
                    ),),
            ],
          ),

           ) ,

          body: Center(
            child: Column(
          
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                SizedBox(
                  height: 40,
                ),  

                  Padding(
                    padding: const EdgeInsets.only(left: 12,right: 12),
                    child: TextField( 
                  
                                  decoration: const InputDecoration(
                    hintText: 'User Name',
                    enabledBorder: OutlineInputBorder(
                  
                    ),
                  
                  
                  
                                  ),    
                    ),
                  ),
          
                    SizedBox(
                  height: 40,
                ),  


Padding(
                    padding: const EdgeInsets.only(left: 12,right: 12),
                    child: TextField( 
                  
                                  decoration: const InputDecoration(
                    hintText: 'Password',
                    enabledBorder: OutlineInputBorder(
                  
                    ),
                  
                  
                  
                                  ),    
                    ),
                  ),


              







          
            ]),
          ),







    
    )  
   
    );
  }
}