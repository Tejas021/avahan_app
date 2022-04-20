// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Landing extends StatelessWidget {
  const Landing({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.indigo[300],
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0.0,50.0,0.0,0.0),
          child: Column(
            children: [
              Image.asset("../assets/logo.png", fit: BoxFit.cover,),
              // ignore: prefer_const_constructors
              SizedBox(
                height: 250,
              ),
              ElevatedButton(onPressed: () => {}, child: Text("Signup", style: TextStyle(fontSize: 20),), style: TextButton.styleFrom(minimumSize: Size(300, 60), backgroundColor: Colors.indigo[600]),),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: () => {}, child: Text("Login", style: TextStyle(fontSize: 20),), style: TextButton.styleFrom(minimumSize: Size(300, 60), backgroundColor: Colors.indigo[600]),)
      
            ],
          
          
            ),
        ),
      )
    );
  }
}