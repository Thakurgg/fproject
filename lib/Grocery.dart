import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';


import 'SearchFile.dart';

class Grocery extends StatelessWidget {
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
        
        title: Text("Order Daily  Grocery",style: TextStyle(color: Colors.black),
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
          new Text('12 Stores',style: TextStyle(color: Colors.black)),
          Container(
            
            child:Column(
              
              children:<Widget>[
                Container(
            child:Row(
              children:<Widget>[
          Image.asset('assets/18.jpg',  
              width:100.0,
              height:100.0,
             ),
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
         new Text('Hanuman Mini Market',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
         
            new Text('5.4 km Shivajinagar ',style: TextStyle(color: Colors.grey)),
             Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
            IconButton(icon:Icon(EvilIcons.clock),alignment:Alignment.topLeft,onPressed: () { },),
            Text('31min',style: TextStyle(color: Colors.grey))
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
          Image.asset('assets/21.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
          
             
             new Text('Harsh Agency',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('6.3km Gandinagar',style: TextStyle(color: Colors.grey)),
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
          Image.asset('assets/20.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
             padding: EdgeInsets.only(left: 20.0, right: 20.0),   
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget>[
          
             
             new Text('Daily Mart',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('6.7 km Kothrud',style: TextStyle(color: Colors.grey)),
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
          Image.asset('assets/19.jpg',  
              width: 100.0,
              height:100.0,
             ),
              Container(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:Column(
             
              children:<Widget>[
          
             
             new Text('Rostaa ',style: TextStyle(color: Colors.black)),
             
          SizedBox(
            height:5.0,
          ),
            new Text('7.5 km Koregaon Park',style: TextStyle(color: Colors.grey)),
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