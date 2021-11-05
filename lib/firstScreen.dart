import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class firstScreen extends StatelessWidget{
  const firstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(centerTitle: true,
          title: const Text("Services" ,style:TextStyle(fontSize: 20,color: Colors.black,fontFamily: "assets/fonts/Cairo-ExtraLight.ttf") ,) ,backgroundColor: Colors.white,
          leading: const Icon(Icons.menu,color: Colors.indigo,),
        ),
        body:
    Container(
    color: Colors.white,
    width: double.infinity,
    height: double.infinity,
    child: SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: Column(
    children: [
      Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Text("Choose Any Service\n         You Need" ,style: TextStyle(fontSize:30 ),),color: Colors.white,),

    SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child:  Row(
    mainAxisSize: MainAxisSize.max,

    children: [

    Card(
    color: Colors.white,
    elevation: 5,
    shadowColor: Colors.white,
    clipBehavior: Clip.none,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20),
    side: BorderSide(width: 5,color: Colors.black)
    ),
    child: Container(
    width: 120,
    height: 120,
    child: Image.asset("assets/pics/car rental.jpeg",
    fit: BoxFit.fill,),

    ),
    ),
    Card(
    color: Colors.white,
    elevation: 5,
    shadowColor: Colors.white,
      clipBehavior: Clip.none,
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20),
    side: BorderSide(width: 5,color: Colors.black)
    ),
    child: Container(
    width: 120,
    height: 120,
    child: Image.asset("assets/pics/buy and sell.jpeg",
    fit: BoxFit.fill,),

    ),
    )
    ],
          ),
        ),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child:  Row(
          mainAxisSize: MainAxisSize.max,

          children: [

            Card(
              color: Colors.white,
              elevation: 5,
              shadowColor: Colors.white,
              clipBehavior: Clip.none,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  side: BorderSide(width: 5,color: Colors.black)
              ),
              child: Container(
                width: 120,
                height: 120,
                child: Image.asset("assets/pics/repair.jpeg",
                  fit: BoxFit.fill,),

              ),
            ),
            Card(
              color: Colors.white,
              elevation: 5,
              shadowColor: Colors.white,
              clipBehavior: Clip.none,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  side: BorderSide(width: 5,color: Colors.black)
              ),
              child: Container(
                width: 120,
                height: 120,
                child: Image.asset("assets/pics/accessories.jpeg",
                  fit: BoxFit.fill,),

              ),
            )
          ],
        ),
      ),
      Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Text("continue" ,style: TextStyle(fontSize:30 ,color: Colors.white),),color: Colors.blue,),
    ])

    ),
    ),

    );

  }

}