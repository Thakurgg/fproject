import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class AnyStores extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         iconTheme: IconThemeData(
    color: Colors.black
    
  ),
        backgroundColor: Colors.white,
      
      
       leading: IconButton(icon:Icon(Feather.arrow_left),
          onPressed: () {
            Navigator.pop(context);
            
          },
        
        ),
        centerTitle:false,
        
        title: Text("Order anything in 3 steps",style: TextStyle(color: Colors.black),
      ),
    
      ), 
    );
  }
}