import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import 'SearchFile.dart';

class FoodDelivery extends StatelessWidget {
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
        
        title: Text("Order from Restaurants",style: TextStyle(color: Colors.black),
      ),
    
      ),
      body:Container(
         child: ListView(
           scrollDirection: Axis.vertical,
 
        padding: EdgeInsets.only(left: 20.0, right: 20.0),
        children: <Widget>[
        
          SizedBox(
            height: 20.0,
          ),
          SearchField(),
          SizedBox(
            height: 20.0,
          ),
          new Text('8 Stores',style: TextStyle(color: Colors.black)),
          Container(
            
            child:Column(
              
              children:<Widget>[
                Container(
            child:Row(
              children:<Widget>[
          Image.asset('assets/31.jpg',  
              width:100.0,
              height:100.0,
             ),
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
         new Text('Cafe Goodluck',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
         
            new Text('1.7 km Deccan Gymkhana',style: TextStyle(color: Colors.grey)),
             Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
            IconButton(icon:Icon(EvilIcons.clock),alignment:Alignment.topLeft,onPressed: () { },),
            Text('16min',style: TextStyle(color: Colors.grey))
              ]),),
              ]
            ),
            ),
                         ]
            ),
            ),
           
            
                 ],
         ),
       ),
        Container(
         
            child:Column(
              children:<Widget>[
                Container(
            child:Row(
              children:<Widget>[
          Image.asset('assets/32.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
          
             
             new Text('Eatsome',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('1.9 km JM road',style: TextStyle(color: Colors.grey)),
             Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
             new IconButton(icon:Icon(EvilIcons.clock),alignment:Alignment.topLeft,onPressed: () {},),
           Text('17 min',style: TextStyle(color: Colors.grey))
            ]
            ),
             ),
            
              ]
            ),
            ),
                         ]
            ),
            ),
           Container(
              
            child:Column(
              
              children:<Widget>[
                Container(
            child:Row(
              children:<Widget>[
          Image.asset('assets/33.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
               padding: EdgeInsets.only(left: 20.0, right: 20.0), 
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
          
             
             new Text('UFO Fries & Corn',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('Shivaji Nagar',style: TextStyle(color: Colors.grey)),
             Container(
            child:Row(mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
             new IconButton(icon:Icon(EvilIcons.clock),alignment:Alignment.topLeft,onPressed: () {},),
           Text('15min',style: TextStyle(color: Colors.grey))
            ]),),
            
              ]
            ),
            ),
                         ]
            ),
            ),]),),
          Container(
          
            child:Column(
              children:<Widget>[
                Container(
            child:Row(
              children:<Widget>[
          Image.asset('assets/34.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:Column(
             
              children:<Widget>[
          
             
             new Text('Frozen Bottle ',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('4.5 km sadavashiv',style: TextStyle(color: Colors.grey)),
             Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
             new IconButton(icon:Icon(EvilIcons.clock),alignment:Alignment.topLeft,onPressed: () {},),
          Text('15min',style: TextStyle(color: Colors.grey))
            ]),),
            
              ]
            ),
            ),
                         ]
            ),
            ),]),),


        ]
         ),
       ),
       
        ]
         ),
       ), 
    );
  }
}