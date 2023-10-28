import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Camp(),
    );
  }
}

class Camp extends StatefulWidget {
  const Camp({super.key});
  @override
  State<Camp> createState() => _CampState();
}

class _CampState extends State<Camp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
            Image.asset("image/camp.jpg",width: 500,),
            const SizedBox(height: 30,),
            const Padding(
            padding: EdgeInsets.all(25),
           child:Column(
            children: [
                Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Oeschinen Lake Campground",
                   style: 
                    TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18
                      ),
                    ),
                     Text("Kandersteg,Switzerland",
                   style: 
                    TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.grey,
                      fontSize: 18
                      ),
                    ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.star,color: Color.fromARGB(255, 188, 115, 6)),
                  SizedBox(width: 2),
                  Text("41",style: TextStyle(fontSize: 18),)
                ],
              ),
            ],
          ),
           SizedBox(height: 50),
             Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(Icons.phone,color: Colors.blue,size: 30,),
                      SizedBox(height: 2,),
                      Text("Call",style: TextStyle(color: Colors.blue,fontSize: 15),)
                    ],
                  ),
                   Column(
                    children: [
                      Icon(Icons.send,color: Colors.blue,size: 30,),
                      SizedBox(height: 2,),
                      Text("Route",style: TextStyle(color: Colors.blue))
                    ],
                  ),
                   Column(
                    children: [
                      Icon(Icons.share,color: Colors.blue,size: 30,),
                      SizedBox(height: 2,),
                      Text("Share",style: TextStyle(color: Colors.blue))
                    ],
                  )
                ],
              ),
              SizedBox(height: 50),
              Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                 style: TextStyle(color: Colors.black),)
            ],
           )
          )
        ]
      )
    );
  }
}


/*
*/