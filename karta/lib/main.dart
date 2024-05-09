import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("karta"),
        ),
        body: Container(
          height: 250,
          width: 400,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.purple),


          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Icon(Icons.heart_broken_outlined),

              
              Padding(
                padding: const EdgeInsets.only(left: 310,top: 15),
                child: Text("Visa",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                  width: 60,
                  height: 40,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://static.vecteezy.com/system/resources/previews/002/557/391/original/qr-code-for-scanning-free-vector.jpg"))),
                
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("3333 3333 3333 3333",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 20),),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 150),
                child: Row(children: [
                
                  Column(children: [
                    Text("valid",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 20),),
                    Text("thorts",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 20),)
                  ],),
                
                  Text("22/17",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20),)
                
                
                ],),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("abdullayev shuxrat",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20),),
                  Text("shxz",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20),)
                ],),
              )
            ],
          ),
        ),
      ),
    );
  }
}
