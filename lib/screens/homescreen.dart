import 'package:demo_app/data/locations.dart';
import 'package:demo_app/widgets/list_item.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo App'),
      ),
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.all(24.0),
          child: ListItem(location: locations[index]),
        )
        ;
      }),
    );
  }
}