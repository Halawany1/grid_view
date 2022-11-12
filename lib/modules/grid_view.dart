import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled15/modules/category_item.dart';
import 'package:untitled15/modules/data.dart';
import 'package:untitled15/model/category.dart';

class grid_view extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title: Padding(
  padding: const EdgeInsets.only(left: 120),
  child:   Text("Grid Veiw",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w300),),
),),
      body: GridView(
        padding: const EdgeInsets.all(25),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,childAspectRatio: 1,
          crossAxisSpacing: 15,
          mainAxisSpacing: 15,
          
        ),
        children:data.map((c) =>category(c.color) ).toList()
      ),
    );
  }
}