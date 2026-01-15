import 'package:flutter/material.dart';
class rows_cols
 extends StatelessWidget {
  const rows_cols
  ({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(title: Text('rows and columns'),),
      body: Container(
        height: h,
        width: w,
        color: Colors.yellow,
        child: Column(children: [
 Container(height:60,width: 60, color: Colors.red,),
  ],)

      ),
    );
  }
}