
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import 'AnyStores.dart';
import 'CarouselDemo.dart';
import 'FoodDelivery.dart';
import 'FourthRoute.dart';
import 'Fruits.dart';
import 'Grocery.dart';
import 'Healthwellness.dart';
import 'Meat.dart';
import 'Medicine.dart';
import 'SearchFile.dart';
import 'SecondRoute.dart';

import 'ThirdRoute.dart';
class HomeScreen extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    double height = 150;
    return  Scaffold(
     appBar:AppBar(
    
        iconTheme: IconThemeData(
    color: Colors.black
  ),
         backgroundColor: Colors.white,
        centerTitle:false,
        
        title:Text("location",style: TextStyle(color: Colors.black),
        textAlign: TextAlign.left),
      
        leading:IconButton(
          onPressed: (){
            Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => FourthRoute()),
  );
  
          },
          icon: Icon(MaterialIcons.location_on),color:Colors.green,
        ),
        
        elevation:0,
        actions:<Widget>[
          IconButton(icon:Icon(Feather.user), onPressed:(){
            Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => SecondRoute()),
  );
          },),
          IconButton(icon:Icon(Feather.shopping_cart), onPressed:(){
           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => ThirdRoute()
    ),
           );
          },),
           ]
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
           Container(
          
 
          child:Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              
              Text(
                      "Instant delivery to your doorstep",
                      style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,

              ),
              ),
                                ],
                                
              ),
           ),
           Container(
             height: height,
          child:Row(
 
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              
              InkWell(
                        onTap:(){
                           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Meat()
    ),);
                        },
                        child: Image.asset('assets/4.jpg',width:175,height:350),
              ),
              InkWell(
                         onTap:(){
                           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Medicine()
    ),);
                         },
             child: Image.asset('assets/333.jpg',width:175,height: 350),
              ),
                                ],
                                
              ),
           ),
           Container(
          height: height,
          child:Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
            InkWell(
                       onTap:(){
                           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Grocery()
    ),);
                         },
             child: Image.asset('assets/1.jpg',width: 175,height: 350,),
            ),
            InkWell(
                      onTap:(){
                           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>Fruits()
    ),);
                         },  
                      
             child: Image.asset('assets/222.jpg',width:175,height:350),
            ),
                                ],
                                
              ),
           ),
           Container(
          
          child:Row(
      
          
            children: <Widget>[
              InkWell(
                        onTap:(){
                           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => CarouselDemo()
    ),);
                        },
             child: Image.asset('assets/5.jpg',width:84,height:80),
              ),
              InkWell(
                        onTap:(){
                           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => FoodDelivery()
    ),);
                        },
             child: Image.asset('assets/6.jpg',width:84,height:80),
              ),
              InkWell(
                       
                        onTap:(){
                           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => AnyStores()
    ),);
                        },
             child: Image.asset('assets/7.jpg',width:84,height:80),
              ),
              InkWell(
                         onTap:(){
                           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Healthwellness()
    ),);
                        },
             child: Image.asset('assets/8.jpg',width:84,height:80),
              ),
                                ],
                                
              ),
           ),
          Container(
            
          height: height,
          child:Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
          
            children: <Widget>[
            InkWell(
                    onTap:(){
                           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => CarouselDemo()
    ),);
                        },    
             child: Image.asset('assets/10.jpg',width:175,height:350),
            ),
             InkWell(
                        onTap: tmpFunction,
             child: Image.asset('assets/26.jpg',width:175,height:350),
            ),
                         ],
                                
              ),
           ),

           Container(
          height: height,
          child:Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
            InkWell(
                        onTap: tmpFunction,
             child: Image.asset('assets/11.jpg',width:350,height:142),
            ),
                         ],
                                
              ),
           ),
Container(
          height: height,
          child:Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
            InkWell(
                        onTap: tmpFunction,
             child: Image.asset('assets/12.jpg',width:350,height:145),
            ),
                         ],
                                
              ),
           ),
           Container(
          height: height,
          child:Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
            InkWell(
                        onTap: tmpFunction,
             child: Image.asset('assets/13.jpg',width:350,height:147,fit: BoxFit.cover),
            ),
                         ],
                                
              ),
           ),

     


                ],
                
           ),
           
       ),    
       bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.green,
       currentIndex:0,
       type: BottomNavigationBarType.fixed,
       iconSize: 20,
       
              items: [
                BottomNavigationBarItem(
                  icon: new Icon(Icons.home,color: Colors.green),
                  title: new Text('HOME',style: TextStyle(color: Colors.green)),
                ),
                
                BottomNavigationBarItem(
                  
                  icon: new Icon(Icons.search,color: Colors.grey),
                  title: new Text('SEARCH',style: TextStyle(color: Colors.grey)),
                ),
                BottomNavigationBarItem(
                  icon:new  Icon(Feather.shopping_bag,color: Colors.grey),
                  title: new Text('ORDER',style: TextStyle(color: Colors.grey)),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Entypo.wallet,color: Colors.grey),
                  title: Text('DUNZO CASH',style: TextStyle(color: Colors.grey))
                )
              ],
             
              ),
            
        
             
             
                     );   
                   }
                 
                 
       
         
          
}    
      

void tmpFunction() {
  print('Function Called.');
 
}



