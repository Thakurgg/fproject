import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class SecondRoute extends StatelessWidget {
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
      ),
     
       body: Image.asset('assets/16.jpg'),
    );
  }
}