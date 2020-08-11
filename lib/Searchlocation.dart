import 'package:flutter/material.dart';

class Searchlocation extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Material(
      elevation: 5.0,
      borderRadius: BorderRadius.all(Radius.circular(30.0)),
      child: TextField(
      
        style:TextStyle(color: Colors.black, fontSize: 16.0,),
        cursorColor: Theme.of(context).primaryColor,
        
        decoration:InputDecoration(
          
          prefixIcon: Material(
              elevation: 2.0,
      
              child: Icon(
                Icons.search,
                color: Colors.black,
              )
          ),
          border:InputBorder.none,
          hintText: "Address search e.g Nilgiri's East"
        )
      ),
    );
  }
}