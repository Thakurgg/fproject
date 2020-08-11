import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';


import 'SearchFile.dart';

class Fruits extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
    color: Colors.grey
  ),
      leading: IconButton(icon:Icon(Feather.arrow_left),
          onPressed: () {
            Navigator.pop(context);
            
          },
        
        ),
       centerTitle:false,
        
        title: Text("Order Fruits & Vegetable",style: TextStyle(color: Colors.black),
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
          Image.asset('assets/21.jpg',  
              width:100.0,
              height:100.0,
             ),
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
         new Text('Mahesh Market',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
         
            new Text('2.1km FC Road',style: TextStyle(color: Colors.grey)),
             Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
            IconButton(icon:Icon(EvilIcons.clock),alignment:Alignment.topLeft,onPressed: () { },),
            Text('22min',style: TextStyle(color: Colors.grey))
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
          Image.asset('assets/27.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
          
             
             new Text('Krishna Fruits & Vegetable',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('1.2 km Anudh',style: TextStyle(color: Colors.grey)),
             Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
             new IconButton(icon:Icon(EvilIcons.clock),alignment:Alignment.topLeft,onPressed: () {},),
           Text('5min',style: TextStyle(color: Colors.grey))
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
          Image.asset('assets/29.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
               padding: EdgeInsets.only(left: 20.0, right: 20.0), 
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
          
             
             new Text('Ady Mart',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('10.7 km Baner',style: TextStyle(color: Colors.grey)),
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
          Image.asset('assets/30.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:Column(
             
              children:<Widget>[
          
             
             new Text('Orgasatva ',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('9.5 km Warje',style: TextStyle(color: Colors.grey)),
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