import 'package:flutter/cupertino.dart';

class category extends StatelessWidget{
  final Color color;
  category(this.color);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
       color: color

      ),


    );
  }
}