import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class ThirdRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
    color: Colors.black
  ),
      leading: IconButton(icon:Icon(Feather.arrow_left),
          onPressed: () {
            Navigator.pop(context);
            
          },
        
        ),
       centerTitle:false,
        
        title: Text("Your Cart",style: TextStyle(color: Colors.black),
     ),
      ),
       body: Image.asset('assets/17.jpg'),
    );
  }
}