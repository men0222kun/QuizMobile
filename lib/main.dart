// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Myhomepage(),
      //theme: ThemeData(primarySwatch: Colors.blueGrey),
      debugShowCheckedModeBanner: false,
      
    );
  }
}

class Myhomepage extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  Myhomepage({Key? key}) : super(key: key);

  @override
  State<Myhomepage> createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
  int number = 0; //การสร้าง State

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 248, 200, 234),
        padding: const EdgeInsets.only(top: 50, left: 15, right: 15),
        child: Column(
          children: [
            Column(
              children: [
                Row(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Cirrilumn",style: TextStyle(fontSize: 36,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 101, 3, 80),),),
                             Icon(Icons.person,size: 42,color: Color.fromARGB(255, 101, 3, 80),),    
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Bachelor Degree",style: TextStyle(fontSize: 18),),
                    Text("See more",style: TextStyle(fontSize: 18),),
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      //height: 250,
                      width: 150,
                      child: 
                        Column(
                          children: [
                            Image.network('https://i.ytimg.com/vi/X9IkwoMrO9w/maxresdefault.jpg'),
                            Text("Information technology ",style: TextStyle(fontSize: 16),),
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",style: TextStyle(fontSize: 12),),
                          ],
                        ),
                        ),
                    SizedBox(
                      //height: 250,
                      width: 150,
                      child: 
                        Column(
                          children: [
                            Image.network('https://i.ytimg.com/vi/X9IkwoMrO9w/maxresdefault.jpg'),
                            Text("engineering",style: TextStyle(fontSize: 16),),
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",style: TextStyle(fontSize: 12),),
                          ],
                        ),
                        ),
                  ],
                ),
                //====================================================================== Bachlor Degree
                SizedBox(
                  height: 7,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Master Degree",style: TextStyle(fontSize: 18),),
                    Text("See more",style: TextStyle(fontSize: 18),),
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      //height: 250,
                      width: 150,
                      child: 
                        Column(
                          children: [
                            Image.network('https://i.ytimg.com/vi/X9IkwoMrO9w/maxresdefault.jpg'),
                            Text("Data Scienes ",style: TextStyle(fontSize: 16),),
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",style: TextStyle(fontSize: 12),),
                          ],
                        ),
                        ),
                    SizedBox(
                      //height: 250,
                      width: 150,
                      child: 
                        Column(
                          children: [
                            Image.network('https://i.ytimg.com/vi/X9IkwoMrO9w/maxresdefault.jpg'),
                            Text("Ruber Technology",style: TextStyle(fontSize: 16),),
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",style: TextStyle(fontSize: 12),),
                          ],
                        ),
                        ),
                  ],
                ),
                //======================================================================  Master Degree
                SizedBox(
                  height: 7,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Doctor Degree",style: TextStyle(fontSize: 18),),
                    Text("See more",style: TextStyle(fontSize: 18),),
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      //height: 250,
                      width: 150,
                      child: 
                        Column(
                          children: [
                            Image.network('https://i.ytimg.com/vi/X9IkwoMrO9w/maxresdefault.jpg'),
                            Text("Chemistry",style: TextStyle(fontSize: 16),),
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",style: TextStyle(fontSize: 12),),
                          ],
                        ),
                        ),
                    SizedBox(
                      //height: 250,
                      width: 150,
                      child: 
                        Column(
                          children: [
                            Image.network('https://i.ytimg.com/vi/X9IkwoMrO9w/maxresdefault.jpg'),
                            Text("Emvironment",style: TextStyle(fontSize: 16),),
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",style: TextStyle(fontSize: 12),),
                          ],
                        ),
                        ),
                  ],
                ),
                //======================================================================  Doctor Degree
                SizedBox(
                  height: 12,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.assignment,color: Colors.purple,),
                    Icon(Icons.lightbulb_circle,color: Colors.purple,),
                    Icon(Icons.call,color: Colors.purple,),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }


}
