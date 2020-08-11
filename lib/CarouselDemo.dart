import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_icons/flutter_icons.dart';
 
class CarouselDemo extends StatefulWidget {
  CarouselDemo() : super();
 
  final String title = "Send Packages";
 
  @override
  CarouselDemoState createState() => CarouselDemoState();
}
 
class CarouselDemoState extends State<CarouselDemo> {
  //
  CarouselSlider carouselSlider;
  int _current = 0;
  List imgList = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRdENXyzyIgJgnefvE2QKncTgp4ieC3UnN-LqkW5pDqJWQXDTEd&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQw88hyLwxInf438P4gxiECCAOSThPZnkdwC6DWJbZpRu0jO6b3&usqp=CAU',
'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQH_4KlnLqqjgcyk54xYvdn-5eAp9kOCqvhLwaIxetBVCf9mNUb&usqp=CAU',
  ];
 
  List<T> map<T>(List list, Function handler) {
    List<T> result = [];
    for (var i = 0; i < list.length; i++) {
      result.add(handler(i, list[i]));
    }
    return result;
  }
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
    color: Colors.black
  ),
      leading: IconButton(icon:Icon(Feather.arrow_left),
          onPressed: () {
            Navigator.pop(context);
            
          },
        
        ),
        backgroundColor:Colors.white,
        title: Text(widget.title,style: TextStyle(color: Colors.black),),
      ),
      body: Container(
          padding: EdgeInsets.only(left: 20.0, right: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            carouselSlider = CarouselSlider(
              height: 200.0,
              initialPage: 0,
              enlargeCenterPage: true,
              autoPlay: true,
              reverse: false,
              enableInfiniteScroll: true,
              autoPlayInterval: Duration(seconds: 2),
              autoPlayAnimationDuration: Duration(milliseconds: 2000),
              pauseAutoPlayOnTouch: Duration(seconds: 10),
              scrollDirection: Axis.horizontal,
              onPageChanged: (index) {
                setState(() {
                  _current = index;
                });
              },
              items: imgList.map((imgUrl) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 10.0),
                      decoration: BoxDecoration(
                        color: Colors.green,
                      ),
                      child: Image.network(
                        imgUrl,
                        fit: BoxFit.fill,
                      ),
                    );
                  },
                );
              }).toList(),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: map<Widget>(imgList, (index, url) {
                return Container(
                  width: 10.0,
                  height: 10.0,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _current == index ? Colors.redAccent : Colors.green,
                  ),
                );
              }),
            ),
            SizedBox(
              height: 20.0,
            ),
            
          ],
        ),
      ),
    );
  }
 
}