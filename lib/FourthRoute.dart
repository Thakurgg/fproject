import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import 'Searchlocation.dart';

class FourthRoute extends StatelessWidget {
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
    body: Container(
      padding:EdgeInsets.only(left: 20.0, right: 20.0),
       child:ListView(
children:<Widget>[
  SizedBox(
            height: 20.0,
          ),

     Text('Search for your location',style:TextStyle(fontSize:12,color: Colors.black, fontWeight: FontWeight.bold, )),
SizedBox(
            height: 20.0,
          ),
Searchlocation(),
SizedBox(
            height: 20.0,
          ),

           Text('--------------------------------------------------------OR------------------------------------------------------------',style:TextStyle(fontSize:10,color: Colors.grey ),textAlign:TextAlign.center,),
  Container(child:Column
  (crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      
         
               Container(child:Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: <Widget>[
                    Image.asset('assets/35.jpg',  
              width:25.0,
              height:25.0,
             ),
             SizedBox(
            height: 10.0,
          ),
      Text('Select location via map',style:TextStyle(fontSize:12,color: Colors.black,fontWeight: FontWeight.bold, ),),
  ],),
  ),
  ],),
  ),
]
       ),

     ),
      
       
    );
  }
}