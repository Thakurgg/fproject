import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';


import 'SearchFile.dart';

class Meat extends StatelessWidget {
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
        
        title: Text("Order meat & Fish",style: TextStyle(color: Colors.black),
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
          new Text('10 Stores',style: TextStyle(color: Colors.black)),
          Container(
            
            child:Column(
              
              children:<Widget>[
                Container(
            child:Row(
              children:<Widget>[
          Image.asset('assets/22.jpg',  
              width:100.0,
              height:100.0,
             ),
              Container(
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
         new Text('Chicken Vicken',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
         
            new Text('108 km Shivajinagar',style: TextStyle(color: Colors.grey)),
             Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
            IconButton(icon:Icon(EvilIcons.clock),alignment:Alignment.topLeft,onPressed: () { }),
            Text('21min',style: TextStyle(color: Colors.grey))
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
          Image.asset('assets/23.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
          
             
             new Text('Amir Chicken & Egg',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('9 km Anudh',style: TextStyle(color: Colors.grey)),
             Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
             new IconButton(icon:Icon(EvilIcons.clock),alignment:Alignment.topLeft,onPressed: () {},),
           Text('18min',style: TextStyle(color: Colors.grey))
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
          Image.asset('assets/25.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
               padding: EdgeInsets.only(left: 20.0, right: 20.0), 
            child:Column(
              
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
          
             
             new Text('Diamond Zarish Mutton',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('8 km Bibewadi',style: TextStyle(color: Colors.grey)),
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
          Image.asset('assets/23.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
               padding: EdgeInsets.only(left: 20.0, right: 20.0), 
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
          
             
             new Text('Aamir Chicken ',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('8 km Mundava',style: TextStyle(color: Colors.grey)),
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