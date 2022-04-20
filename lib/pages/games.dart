// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Games extends StatelessWidget {
  const Games({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          
          Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 50.0, 50.0, 0.0),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text("Avahan Games", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                SizedBox(width: 60,),
                Icon(Icons.person_rounded)
              ],
            ),
          ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
            child: TextFormField(
              decoration: InputDecoration(
                
                labelText: "Find Games",
                labelStyle: TextStyle(fontWeight: FontWeight.bold), prefixIcon: Icon(Icons.search)
              ),
            ),
          ),
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 0.0, 150.0, 0.0),
            child: Text("Popular Games", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 40,),
          Text("Box Cricket", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          Image.asset("../assets/logo.png")
        ],
        
        ),
        
      ),
      // ignore: prefer_const_literals_to_create_immutables
      bottomNavigationBar: BottomNavigationBar(items:<BottomNavigationBarItem> [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.category_outlined), label: "Categories"),
        BottomNavigationBarItem(icon: Icon(Icons.person_pin_rounded), label: "Profile"),
      ],)
    );
  }
}