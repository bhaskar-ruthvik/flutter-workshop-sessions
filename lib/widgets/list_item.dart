import 'package:demo_app/models/Location.dart';
import 'package:flutter/material.dart';

class ListItem extends StatelessWidget{
  ListItem({super.key,required this.location});
  
  final Location location;
  @override
  Widget build(BuildContext context) {
   return Stack(
    children: [
      Image.network(location.imageUrl),
      Positioned(
        bottom: 0,
        left: 0,
        top: 0,
        right: 0,
        child: Container(
          color: Color.fromARGB(55, 0, 0, 0),
          alignment: Alignment.center,
          child: Text(location.name,style: TextStyle(fontSize: 24),)) 
      )
      ,
    ],
   );
  }
}