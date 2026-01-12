import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('Container and Sized'),),
        body:Center(
          child: Container(
            height: 100,
            width:100,
            decoration: BoxDecoration(
              color: Colors.blue,
              shape: BoxShape.circle,
              borderRadius: BorderRadius.circular(20)
              
              ),
              
          ),

          )
        
    );
  }
}